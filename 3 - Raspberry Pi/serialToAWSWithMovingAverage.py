import serial
import json
import time
from AWSIoTPythonSDK.MQTTLib import AWSIoTMQTTClient
from datetime import datetime
import re

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
            break  # Breaks out of loop if successful
        except Exception as e:
            print(f"Failed to connect: {e}. Retrying...")
            time.sleep(sleep_retry_time)  # Wait before retrying

try:
    # Attempt to connect to AWS IoT Core
    connect_to_aws()
    
    # Use a deque to store the last 60 data points for moving average
    window_size = 60
    moving_avg_data = {"accX": deque(maxlen=window_size), "accY": deque(maxlen=window_size), "accZ": deque(maxlen=window_size)}
    threshold = 0.02  # 5% absolute deviation tolerance

    print("Collecting initial moving average data...")
    
    # Collect initial 60 data points for all three axes before processing new data
    while len(moving_avg_data["accX"]) < window_size:
        data = ser.readline().decode("utf-8").strip()
        if data:
            try:
                data_dict = json.loads(data)
                for key in moving_avg_data.keys():
                    if key in data_dict:
                        moving_avg_data[key].append(float(data_dict[key]))
            except json.JSONDecodeError:
                continue
    
    print("Initial moving averages established.")

    while True:
        # Read data from the serial port
        data = ser.readline().decode("utf-8").strip()
        
        if data:
            try:
                d = '}'
                data = [e + d for e in data.split(d) if e]
                current_datetime = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
                timestamp_pattern = r'"time_stamp":-?\d+'
                
                for i in range(len(data)):
                    data[i] = re.sub(timestamp_pattern, f'"time_stamp":"{current_datetime}"', data[i])
                
                send_data = False  # Flag to check if we need to publish data
                
                for line in data:
                    data_dict = json.loads(line)

                    # **Update moving averages for all three axes at the same time**
                    for key in moving_avg_data.keys():
                        if key in data_dict:
                            moving_avg_data[key].append(float(data_dict[key]))

                    # Compute new moving averages
                    moving_averages = {key: statistics.mean(moving_avg_data[key]) for key in moving_avg_data.keys()}

                    # **Print updated moving averages for all axes**
                    print(f"Updated Moving Averages: accX={moving_averages['accX']:.6f}, accY={moving_averages['accY']:.6f}, accZ={moving_averages['accZ']:.6f}")

                    # **Check if any axis exceeds the threshold**
                    for key in moving_avg_data.keys():
                        if abs(float(data_dict[key]) - moving_averages[key]) > threshold:
                            send_data = True
                            break  # No need to check further, we already need to publish

                    # Publish the data if any of the axes exceed the tolerance
                    if send_data:
                        payload = json.dumps(data_dict)
                        try: 
                            mqtt_client.publish(iot_topic, payload, 1)
                            print(f"Published: {payload}")
                        except Exception as e:
                            print(f"Failed to publish: {e}. Retrying...")
                            time.sleep(sleep_retry_time)  # Wait before retrying
            
            except json.JSONDecodeError:
                print(f"Received invalid JSON data: {data}")
        
        time.sleep(1)

except KeyboardInterrupt:
    pass

# Disconnect from AWS IoT Core
mqtt_client.disconnect()

# Close the serial port
ser.close()
