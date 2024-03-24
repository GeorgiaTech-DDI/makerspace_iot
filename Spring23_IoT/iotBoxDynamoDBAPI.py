from flask import Flask, jsonify, request
import subprocess
import boto3
import simplejson as json
import awsgi

app = Flask(__name__)

# Connect to dynamo DB table

dynamodb = boto3.client('dynamodb')
table_name = "IoT_Box_Data"


def query_db():
    # query the dynamo db table
    response = dynamodb.scan(TableName=table_name)
    print(response)

    # Extract items from the response
    items = response['Items']
    return items

# get values for sanding woodroom tool
@app.route('/saw', methods=['GET'])
def get_saw():
    # create query for the db to use
    limit = request.args.get('limit')
    if (limit):
        limit = int(limit)
        response = dynamodb.scan(
            TableName=table_name, 
            FilterExpression="assetID = :asset_id",
            ExpressionAttributeValues={":asset_id": {"S": "Sanding_WoodRoom"}}, 
            Limit=limit
            )
    else:
        response = dynamodb.scan(
            TableName=table_name, 
            FilterExpression="assetID = :asset_id",
            ExpressionAttributeValues={":asset_id": {"S": "Sanding_WoodRoom"}}
        )
        
    items = response['Items']
    return items, 200
    
# get all values in table 
# TODO: implement limit
@app.route('/all', methods=['GET'])
def get_all():
    # create query for the db to use
    date_min = request.args.get('date_min')
    date_max = request.args.get('date_max')
    limit = request.args.get('limit')
    
    print(date_max)
    
    if (date_max):
        response = dynamodb.scan(
            TableName=table_name, 
            FilterExpression="assetID = :asset_id AND timestamp_attribute = :dates_max",
            ExpressionAttributeValues={
            ":asset_id": {"S": "Sanding_WoodRoom"},
            ":dates_max": {"S": date_max}
            })
    
    elif (limit):
        limit = int(limit)
        response = dynamodb.scan(TableName=table_name, Limit=limit)
    else:
        response = dynamodb.scan(TableName=table_name)
    print(response)

    # Extract items from the response
    items = response['Items']
    return items, 200
    
@app.route('/getByAssetID', methods=['GET'])
def get_ass():
    limit = request.args.get('limit')
    asset = request.args.get('asset')
    
    if (limit and asset):
        limit = int(limit)
        response = dynamodb.scan(
            TableName=table_name, 
            FilterExpression="assetID = :asset_id",
            ExpressionAttributeValues={
            ":asset_id":{"S":asset}
            }, Limit = limit
            )
    elif(asset):
        response = dynamodb.scan(
            TableName=table_name, 
            FilterExpression="assetID = :asset_id",
            ExpressionAttributeValues={
            ":asset_id":{"S":asset}
            }
            )
    
    print(response)

    # Extract items from the response
    items = response['Items']
    return items, 200    
    
#SORT BY ASSET ID AND DATE    
    
@app.route('/getByDate', methods=['GET'])
def test():   
    asset = request.args.get('asset')
    date_max = request.args.get('date_max')
    date_min = request.args.get('date_min')
    limit = int(request.args.get('limit'))
    
    
    
    print(date_max)
    
    if (asset and date_max and date_min and limit):
        response = dynamodb.scan(
            TableName=table_name, 
            FilterExpression="time_stamp < :dates_max AND time_stamp > :dates_min AND assetID = :asset_id",
            ExpressionAttributeValues={
            ":dates_max": {"S": date_max}, 
            ":dates_min":{"S":date_min}, 
            ":asset_id":{"S":asset}
            }, Limit = limit
            )
    elif (date_max and date_min):
        response = dynamodb.scan(
            TableName=table_name, 
            FilterExpression="time_stamp < :dates_max AND time_stamp > :dates_min",
            ExpressionAttributeValues={
            ":dates_max": {"S": date_max}, 
            ":dates_min":{"S":date_min}, 
            }
            )
        
    elif(date_max and date_min and limit):
        response = dynamodb.scan(
            TableName=table_name, 
            FilterExpression="time_stamp < :dates_max AND time_stamp > :dates_min",
            ExpressionAttributeValues={
            ":dates_max": {"S": date_max}, 
            ":dates_min":{"S":date_min}, 
            }, Limit = limit
            )
    elif (date_max):
        response = dynamodb.scan(
            TableName=table_name, 
            FilterExpression="time_stamp < :dates_max",
            ExpressionAttributeValues={
            ":dates_max": {"S": date_max}
            })
            
    items = response['Items']
    return items, 200




def lambda_handler(event, context):
    return awsgi.response(app, event, context, base64_content_types={"image/png"})

if __name__ == 'main':
    app.run()
        

    
