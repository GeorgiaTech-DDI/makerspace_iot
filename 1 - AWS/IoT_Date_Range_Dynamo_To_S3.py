import json
import boto3
import os
from decimal import Decimal
from boto3.dynamodb.conditions import Attr

# Initialize DynamoDB and S3 clients
dynamodb = boto3.resource('dynamodb')
s3 = boto3.client('s3')

# Serializer function to handle Decimal types in DynamoDB items
def default_serializer(o):
    if isinstance(o, Decimal):
        return float(o)
    raise TypeError

# Main Lambda handler
def lambda_handler(event, context):
    # Fetch environment variables
    table_name = os.environ['DYNAMODB_TABLE']
    s3_bucket = os.environ['S3_BUCKET']
    table = dynamodb.Table(table_name)

    try:
        # Retrieve 'date1' and 'date2' from the event input
        date1_str = event.get('date1')
        date2_str = event.get('date2')
        
        if not date1_str or not date2_str:
            return {
                'statusCode': 400,
                'body': json.dumps('date1 and date2 parameters are required')
            }
        
        # Swap dates if date1 is after date2
        if date1_str > date2_str:
            date1_str, date2_str = date2_str, date1_str

        # Use FilterExpression to retrieve items between date1 and date2
        items = []
        scan_kwargs = {
            'FilterExpression': Attr('date').between(date1_str, date2_str)
        }

        # Handle pagination in DynamoDB scan
        while True:
            response = table.scan(**scan_kwargs)
            items.extend(response.get('Items', []))

            # Check if there are more items to retrieve
            last_evaluated_key = response.get('LastEvaluatedKey')
            if last_evaluated_key:
                scan_kwargs['ExclusiveStartKey'] = last_evaluated_key
            else:
                break

        # Define S3 folder and file names
        folder_name = f"data_between_{date1_str}_and_{date2_str}"
        s3_key = f"{folder_name}/data between {date1_str} and {date2_str}.json"
        
        # Serialize data and upload to S3
        s3.put_object(
            Bucket=s3_bucket,
            Key=s3_key,
            Body=json.dumps(items, default=default_serializer)
        )
        
        print(f"Data successfully uploaded to S3 with key: {s3_key}")
        
        # Return success response
        return {
            'statusCode': 200,
            'body': json.dumps(f'Data successfully uploaded to S3: {s3_key}')
        }
        
    except Exception as e:
        # Handle any exceptions
        print(f"Error: {str(e)}")
        return {
            'statusCode': 500,
            'body': json.dumps(f"Error: {str(e)}")
        }
