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

### esp32_iot.ino
TBA


