import serial
import json
import time
from AWSIoTPythonSDK.MQTTLib import AWSIoTMQTTClient

# Set up AWS IoT Core parameters
iot_endpoint = "IoT_CORE_ENDPOINT"
iot_topic = "IOT_CORE_TOPIC"

# Paths to your AWS IoT Core certificate and private key
cert_path = "CERTIFICATION_FILE"
key_path = "PRIVATE_KEY_FILE"
root_ca_path = "AMAZON_ROOT_FILE"

# Initialize the MQTT client
mqtt_client = AWSIoTMQTTClient("CLIENT_ID")
mqtt_client.configureEndpoint(iot_endpoint, 8883)
mqtt_client.configureCredentials(root_ca_path, key_path, cert_path)

# Connect to AWS IoT Core
mqtt_client.connect()

# Set up the serial port
serial_port = "SERIAL_PORT"
baud_rate = 57600
ser = serial.Serial(serial_port, baud_rate)

try:
    while True:
        # Read data from the serial port
        data = ser.readline().decode("utf-8").strip()
        
        if data:
            # Process the data (parse, manipulate, etc.)
            # In this example, we assume the data is in JSON format
            try:
                data_dict = json.loads(data)
                
                # Publish the data to the IoT topic
                payload = json.dumps(data_dict)
                mqtt_client.publish(iot_topic, payload, 1)
                print(f"Published: {payload}")
                
            except json.JSONDecodeError:
                print(f"Received invalid JSON data: {data}")

        # Sleep for a period (e.g., 1 second) before reading the next data
        time.sleep(1)

except KeyboardInterrupt:
    pass

# Disconnect from AWS IoT Core
mqtt_client.disconnect()

# Close the serial port
ser.close()