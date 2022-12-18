import asyncio
from kasa import SmartPlug
from kasa import Discover
from kasa import DeviceType

async def main():
    devices = await Discover.discover()
    for addr, dev in devices.items():
        await dev.update()
        print(f"{addr} >> {dev}") #Will print out the IP address of the Smart Plug as well as the version.

if __name__ == '__main__':
    asyncio.run(main())

