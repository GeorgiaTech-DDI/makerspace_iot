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

# Set up the serial port
serial_port = "/dev/ttyACM0"
baud_rate = 57600
ser = serial.Serial(serial_port, baud_rate)

sleep_retry_time = 2

# Connect to AWS IoT Core
def connect_to_aws():
    while True: 
        try:
                mqtt_client.connect()
                print("Connected to AWS IoT Core.")
                break # Breaks out of loop if successful
                '''
        except socket.gaierror:
                print("Network error: Unable to connect to the endpoint. Retrying...")
                time.sleep(sleep_retry_time) # Wait before retrying
                '''
        except Exception as e:
                print(f"Failed to connect: {e}. Retrying...")
                time.sleep(sleep_retry_time) # Wait before retrying
            
try:
    # Attempt to connect to AWS IoT Core
    connect_to_aws() 
    while True:
        # Read data from the serial port
        print(ser.readline())
        data = ser.readline().decode("utf-8").strip()
        
        print('DATA')
        print(data)
        
        if data:
            # Process the data (parse, manipulate, etc.)
            # In this example, we assume the data is in JSON format
            try:
                
                # print('raw data \n')
                d = '}'
                data = [e + d for e in data.split(d) if e]
                dataToSend = []
                for line in data:
#               data.append(json.loads(line))
                
                        #data_dict = json.loads(data)
                        data_dict = json.loads(line)
                        
                        # Publish the data to the IoT topic
                        payload = json.dumps(data_dict)
                        try: 
                                mqtt_client.publish(iot_topic, payload, 1)
                                print(f"Published: {payload}")
                        except Exception as e:
                                print(f"Failed to publish: {e}. Retrying...")
                                time.sleep(sleep_retry_time) # Wait before retrying
                        
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
