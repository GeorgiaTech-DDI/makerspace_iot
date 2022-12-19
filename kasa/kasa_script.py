#https://blog.devgenius.io/controlling-home-lights-and-appliances-with-python-c411eb019724

import asyncio
from kasa import SmartPlug
from kasa import Discover
from kasa import DeviceType

async def main():
    devices = await Discover.discover()
    for addr, dev in devices.items():
        await dev.update()
        print(f"{addr} >> {dev}") #Will print out the IP address of the Smart Plug as well as the version.

    plug = SmartPlug("123.123.123.123") #NEED TO FILL IN IP ADDRESS OF SMART PLUG

    #Check if plug is on.
    await plug.update()
    print(f"Alias: {plug.alias}")
    print(f"is_on: {plug.is_on}")

    await plug.turn_on()

    await plug.update()
    plug.is_on #should return true if plug is turned on.

    print(f"Power: {plug.emeter_realtime.power} W")
    print(f"Voltage: {plug.emeter_realtime.voltage} V")
    print(f"Current: {plug.emeter_realtime.current} A")
    print(f"Power Consumed Today: {plug.emeter_today} kW")
    print(f"Power Counsumed this Month: {plug.emeter_this_month} kW")

if __name__ == '__main__':
    asyncio.run(main())



