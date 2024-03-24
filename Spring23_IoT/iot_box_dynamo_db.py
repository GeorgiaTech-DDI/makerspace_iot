import sys
import logging
import json
import boto3

def lambda_handler(event, context):
    """
    This function creates a new RDS database table and writes records to it
    """

    dynamodb = boto3.resource('dynamodb')                        
    table = dynamodb.Table("IoT_Box_Data")
    

 
    aDict = event

    for a in aDict:
        
        table.put_item(
                Item={
                    "time_stamp":  str(aDict[a]['time_stamp']),
                    "assetID": str(aDict[a]['assetID']),
                    "roll_angle":  str(aDict[a]['roll_angle']),
                    "pitch_angle":  str(aDict[a]['pitch_angle']),
                    "accX":  str(aDict[a]['accX']),
                    "accY":  str(aDict[a]['accY']),
                    "accZ":  str(aDict[a]['accZ']), 
                    "temp":  str(aDict[a]['temp']), 
                    "machine_time": str(aDict[a]['machine_time'])
                }
            )
      
                

    

    