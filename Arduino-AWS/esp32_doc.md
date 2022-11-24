# ESP32 Setup
## Setting up AWS for ESP32:

Similar to the AWS IoT Thing creation in the previous setup, the ESP32 AWS setup begins in a similar manner.

1. Click `All devices/Things` on the left hand task bar.
2. Click `Create Thing` on the top right hand side of the page.
3. Proceed to `Create single thing` and name the thing.
4. Configure the device certificate settings to its auto-generate deafult setting.
5. Create a policy for the ESP32 by clicking `Create Policy`.
6. Enable all the policies for `iot:Connect`, `iot:Subscribe`, `iot:Receive`, `iot:Publish`.
7. List the policy resource in the form `"arn:aws:iot:[REGION]:[ACCOUNT_ID]:[TOPIC]"`.
8. Once created, implement the newly created policy into the Thing.
9. Download the required certificates and files.

## Setting up the ESP32:

The file used to programme the ESP32 for MSIoT is the `esp32.iot.ino` and the `mac_address_identifier` file. All of these files can be accessed in the `Arduino-AWS` folder. Note that the files are in folder packages. Therefore, there will be a certificate.h file to contain all the certificate files.

### mac_address_identifier.ino <i>(Optional)</i>

If the connection to your WiFi network requires access to a MAC address, then the `mac_address_identifier.ino` file will access the ES32's MAC address via the Serial Monitor.

### esp32_iot (Folder)
1. Initially, only the `esp32_iot.ino` file will be seen in the folder.
2. Create a file `certs.h` thats follows the code:
Note: 

<code>
#include <\pgmspace.h\>

#define SECRET
#define THINGNAME "THING_NAME"

const char WIFI_SSID[] = "WIFI_SSID";
const char WIFI_PASSWORD[] = "WIFI_PASSWORD";
const char AWS_IOT_ENDPOINT[] = "AWS_ENDPOINT"; //Endpoint can be found by going to AWS IoT Cube/Settings

// Amazon Root CA 1
static const char AWS_CERT_CA[] PROGMEM = R"EOF(
-----BEGIN CERTIFICATE-----

[Insert aws certification CA here]

-----END CERTIFICATE-----
)EOF";

// Device Certificate
static const char AWS_CERT_CRT[] PROGMEM = R"KEY(
-----BEGIN CERTIFICATE-----

[Insert aws certification]

-----END CERTIFICATE-----
)KEY";

// Device Private Key
static const char AWS_CERT_PRIVATE[] PROGMEM = R"KEY(
-----BEGIN RSA PRIVATE KEY-----

[Insert Private Certificate]

-----END RSA PRIVATE KEY-----
)KEY";
</code>

certs.h configuration



