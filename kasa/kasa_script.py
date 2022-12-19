#https://blog.devgenius.io/controlling-home-lights-and-appliances-with-python-c411eb019724

import asyncio
from kasa import SmartPlug #Module for TP-Link Kasa SmartPlug
from kasa import Discover

async def main():
    devices = await Discover.discover() #Returns dict of found devices. If no devices found, error is returned.
    #Potentially, instead of Discover.discover, could use dis
    for addr, dev in devices.items():
        await dev.update()
        print(f"{addr} >> {dev}") #Will print out the IP address of the Smart Plug as well as the version.

    plug = SmartPlug("123.123.123.123") #NEED TO FILL IN IP ADDRESS OF SMART PLUG 123.123.123.123 is used as a fill-in for now.

    #Check if plug is on.
    await plug.update()
    print(f"Alias: {plug.alias}") #Prints plug's name/alias. 
    print(f"is_on: {plug.is_on}") #Checks if plug is on. Returns bool.

    await plug.turn_on()

    await plug.update() #Updates the state of plug. 
    plug.is_on #should return true if plug is turned on.

    #Sensor data printing from Smart Plug.
    print(f"Power: {plug.emeter_realtime.power} W")
    print(f"Voltage: {plug.emeter_realtime.voltage} V")
    print(f"Current: {plug.emeter_realtime.current} A")
    print(f"Power Consumed Today: {plug.emeter_today} kW")
    print(f"Power Counsumed this Month: {plug.emeter_this_month} kW")

if __name__ == '__main__':
    asyncio.run(main())



