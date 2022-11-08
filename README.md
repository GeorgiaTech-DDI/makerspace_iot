# Setup

## Setting up your AWS account
AWS IoT is a service that supports connecting IoT devices to the cloud and sending messages with the MQTT protocol. To connect to AWS IoT from our own application, you will need to create an access key that will allow us to use the AWS IoT SDK.

1. Create an AWS account if you haven't already. The free tier is sufficient for this tutorial.
2. In the AWS portal, navigate to the `IAM` page.
3. Click `My security credentials` on the right side of the page.
4. Under `Access keys`, click `Create access key`.
5. If you are warned about creating a root user access key, ignore it.
6. Once your access key and secret access key have been created, save it in a secure place. You will not be able to see the secret access key again. Downloading the keys as a `.csv` file may be helpful.
7. To setup the configuration files on your development machine, it is recommended to download the [AWS CLI](https://aws.amazon.com/cli/), and run `aws configure` from the terminal. When prompted for the `AWS Access Key ID` and `AWS Secret Access Key`, enter the values you had saved previously. For `Default region name`, enter `us-east-1` or the closest region to your location. For `Default output format`, enter `json`.
```
$ aws configure
AWS Access Key ID [None]: <YOUR ACCESS KEY>
AWS Secret Access Key [None]: <YOUR SECRET ACCESS KEY>
Default region name [None]: us-east-1
Default output format [None]: json
```

## Setting up an AWS IoT device
In AWS IoT, "things" refer to devices that connect to the AWS IoT service. Devices must be registered as things before they can be used with AWS IoT.

1. In the AWS portal, navigate to the `IoT Core` page.
2. Click `Connect device` on the right side of the page.
3. Follow the steps in the guide for the device you want to connect. It may be easiest to use your personal computer for this step. For the simplest setup, follow the guide on a device that supports a browser and terminal.
4. Choose any name for your device. When you reach the step to select the `AWS IoT Device SDK`, choose `Python`.
5. Download the connection kit as the guide instructs. The certificates in the kit are needed later.
6. It is recommended to finish the guide by running the script contained in the connection kit. This script will generate a Root CA file necessary for the tutorial. If you cannot run the script, the Root CA file can be downloaded from the [Amazon Trust repository](https://www.amazontrust.com/repository/AmazonRootCA1.pem).

## Setting up the application
The application uses an `.env` file to store necessary environmental variables, such as the certificate filepaths.
1. Clone the repository and set up the virtual environment.
```
# Clone the repository
git clone https://github.gatech.edu/InventionStudio/makerspace_iot.git

# Change into new directory
cd makerspace_iot

# Create virtual environment
python -m venv venv

# Activate virtual environment
## Windows
venv\Scripts\activate

## Unix & MacOS
source venv/bin/activate

# Install required dependencies
pip install -r requirements.txt

# Deactivate virtual environment when you are done
deactivate
```
2. Create a .env file in the directory of the `publisher.py` file using the format shown below.
```
AWS_CA_FILE_PATH="certs/root-CA.crt"
AWS_CERT_FILE_PATH="certs/<YOUR THING>.cert.pem"
AWS_KEY_FILE_PATH="certs/<YOUR THING>.private.key"
AWS_ENDPOINT="<YOUR ENDPOINT>.iot.us-east-1.amazonaws.com"
AWS_PORT="8883"
AWS_MQTT_TOPIC="sdk/test/Python"
AWS_CLIENT_ID="basicPubSub"
```
3. Replace the certificate filepaths with your own. If on Windows, use `/` instead of `\`. You can also store the certificates in a subfolder on the project. However, remember to **NOT** commit your certificates to Git. Add your certificate directory to `.gitignore` if necessary.
4. Find your AWS endpoint by going back to the AWS IoT page, and click `Settings` on the lower left panel. You will find the endpoint under `Device data endpoint`.
5. Leave the `AWS_PORT`, `AWS_MQTT_TOPIC`, and `AWS_CLIENT_ID` as they are. These are one of the default topics and client IDs allowed by the policy created when you added your device. The policy associated with a device specifies what topics and client IDs are allowed to communicate with AWS IoT from that device. You may add more in the future.
6. Back on the AWS IoT page, click `MQTT test client`, and subscribe to the `sdk/test/Python` topic or the topic you set in your `.env` file.
6. Make sure you are in your virtual environment, and run the application. If all is successful, 10 test messages should appear on the test client.
```
# Run the application
python publisher.py
```

# Resources
* [AWS IoT Core Developer Guide](https://docs.aws.amazon.com/iot/latest/developerguide/)
* [AWS IoT Device SDK v2 for Python](https://github.com/aws/aws-iot-device-sdk-python-v2)
