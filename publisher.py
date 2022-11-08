from awscrt import mqtt
from aws_iot_helpers import build_mqtt_connection
import logging
import os
import sys
import time
import random
import json
from datetime import datetime
from dotenv import load_dotenv
load_dotenv()


# Setup logger
logger = logging.getLogger(__name__)
formatter = logging.Formatter("[%(name)s][%(levelname)s][%(message)s]")
stream_handler = logging.StreamHandler()
stream_handler.setFormatter(formatter)
logger.setLevel(logging.DEBUG)
logger.addHandler(stream_handler)


# Callback when connection is accidentally lost
def on_connection_interrupted(connection, error, **kwargs):
    logger.error(f"Connection interrupted, error: {error}")


# Callback when an interrupted connection is re-established
def on_connection_resumed(connection, return_code, session_present, **kwargs):
    logger.debug(f"Connection resumed, return_code: {return_code}, session_present: {session_present}")

    if return_code == mqtt.ConnectReturnCode.ACCEPTED and not session_present:
        logger.debug("Session did not persist. Resubscribing to existing topics")
        resubscribe_future, _ = connection.resubscribe_existing_topics()

        # Cannot synchronously wait for resubscribe result because we're on the connection's event-loop thread,
        # evaluate result with a callback instead.
        resubscribe_future.add_done_callback(on_resubscribe_complete)


def on_resubscribe_complete(resubscribe_future):
    resubscribe_results = resubscribe_future.result()
    logger.debug(f"Resubscribe results: {resubscribe_results}")

    for topic, qos in resubscribe_results['topics']:
        if qos is None:
            sys.exit(f"Server rejected resubscribe to topic: {topic}")


def get_random_drill_press_data():
    '''
    Randomly generates current and RPM data
    from hypothetical sensors on a drill press.
    Can be replaced with actual sensor data in the future.
    '''
    # Using dates in ISO 8601 format is recommended for database sorting
    timestamp = datetime.now().isoformat()
    current_data = random.random() * 50  # Generates float between 0.0 and 50.0
    rpm_data = random.random() * 5000  # Generates float between 0.0 and 5000.0
    data = {
        "timestamp": timestamp,
        "current": current_data,
        "rpm": rpm_data
    }
    return data


if __name__ == "__main__":
    # Environmental variables from .env file
    AWS_CA_FILE_PATH = os.getenv("AWS_CA_FILE_PATH")
    AWS_CERT_FILE_PATH = os.getenv("AWS_CERT_FILE_PATH")
    AWS_KEY_FILE_PATH = os.getenv("AWS_KEY_FILE_PATH")
    AWS_ENDPOINT = os.getenv("AWS_ENDPOINT")
    AWS_PORT = int(os.getenv("AWS_PORT"))
    AWS_MQTT_TOPIC = os.getenv("AWS_MQTT_TOPIC")
    AWS_CLIENT_ID = os.getenv("AWS_CLIENT_ID")

    mqtt_connection = build_mqtt_connection(on_connection_interrupted,
                                            on_connection_resumed,
                                            endpoint=AWS_ENDPOINT,
                                            port=AWS_PORT,
                                            cert_filepath=AWS_CERT_FILE_PATH,
                                            pri_key_filepath=AWS_KEY_FILE_PATH,
                                            ca_filepath=AWS_CA_FILE_PATH,
                                            client_id=AWS_CLIENT_ID)
    logger.info(f"Connecting to {AWS_ENDPOINT} with client ID '{AWS_CLIENT_ID}'")
    connect_future = mqtt_connection.connect()

    # Future.result() waits until a result is available
    connect_future.result()
    logger.info(f"Connected to {AWS_ENDPOINT}")

    # Publish 10 test messages to AWS IoT
    for i in range(10):
        message = get_random_drill_press_data()
        logger.info(
            f"Publishing message to topic '{AWS_MQTT_TOPIC}': {message}")
        message_json = json.dumps(message)
        mqtt_connection.publish(
            topic=AWS_MQTT_TOPIC,
            payload=message_json,
            qos=mqtt.QoS.AT_LEAST_ONCE)
        time.sleep(1)

    # Disconnect
    logger.info("Disconnecting...")
    disconnect_future = mqtt_connection.disconnect()
    disconnect_future.result()
    logger.info("Disconnected successfully")
