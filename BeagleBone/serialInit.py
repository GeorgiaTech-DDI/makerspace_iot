import subprocess

# Define the serial port and baud rate
serial_port = "SERIAL_PORT"
baud_rate = "57600"

# Command to run minicom and read data from the serial port
minicom_command = f"minicom -D {serial_port} -b {baud_rate}"

try:
    # Run minicom as a subprocess
    minicom_process = subprocess.Popen(minicom_command, shell=True, stdout=subprocess.PIPE)

    while True:
        # Read data from the stdout of minicom
        data = minicom_process.stdout.readline()
        if not data:
            break  # Exit the loop when no more data is received

        # Process the received data here
        print(data.decode("utf-8").strip())  # Print or handle the data as needed

except KeyboardInterrupt:
    print("Script terminated by user.")

finally:
    if 'minicom_process' in locals():
        minicom_process.terminate()
