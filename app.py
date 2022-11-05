from flask import Flask, request
import boto3
from boto3.dynamodb.conditions import Key
from markupsafe import escape
import os
from dotenv import load_dotenv
load_dotenv()


app = Flask(__name__)
dynamodb = boto3.resource("dynamodb")
data_table = dynamodb.Table(os.getenv("dynamodb_data_table_name"))


@app.route("/")
def home():
    return "<h1>Makerspace IoT</h1>"


@app.route("/api/sensors/", methods=["GET"])
def get_data():
    response = data_table.scan()
    return response


@app.route("/api/sensors/<id>", methods=["GET", "POST"])
def get_data_for_sensor(id):
    if request.method == "GET":
        response = data_table.query(
            KeyConditionExpression=Key("MachineID#SensorID").eq(id)
        )
        return response
    elif request.method == "POST":
        timestamp = request.form["timestamp"]
        data = request.form["data"]
        response = data_table.put_item(
            Item={
                "MachineID#SensorID": escape(id),
                "Timestamp": escape(timestamp),
                "Data": escape(data)
            }
        )
        return response
