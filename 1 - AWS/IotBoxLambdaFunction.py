import sys
import logging
import json
import boto3



def lambda_handler(event, context):
    """
    This function takes in information from Iot core and places it inside of a
    DynamoDB table
    """
    
    # establish connection to dynamodb
    dynamodb = boto3.resource('dynamodb')                        
    table = dynamodb.Table("IoT_Box_Data")
    
    # get event from Iot Core
    aDict = event
    print(aDict)

            
        # put info from event in table   
    table.put_item(
                Item={
                    "time_stamp":  str(aDict['time_stamp']),
                    "assetID": str(aDict['assetID']),
                    "roll_angle":  str(aDict['roll_angle']),
                    "pitch_angle":  str(aDict['pitch_angle']),
                    "accX":  str(aDict['accX']),
                    "accY":  str(aDict['accY']),
                    "accZ":  str(aDict['accZ']), 
                    "temp":  str(aDict['temp'])
                }
            )
            
    # check if has been correclty placed        
    print("Item has been put into DynamoDB Table")
      
                

    

  
    