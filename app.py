from flask import Flask
import boto3
from boto3.dynamodb.conditions import Key


app = Flask(__name__)
dynamodb = boto3.resource("dynamodb")
data_table = dynamodb.Table("makerspace_iot")


@app.route("/")
def home():
    return "<h1>Makerspace IoT</h1>"


@app.route("/api/sensors/", methods=["GET"])
def get_data():
    response = data_table.scan()
    return response


@app.route("/api/sensors/<id>", methods=["GET"])
def get_data_for_sensor(id):
    response = data_table.query(
        KeyConditionExpression=Key("MachineID#SensorID").eq(id)
    )
    return response
