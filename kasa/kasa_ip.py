import asyncio
from kasa import SmartPlug

async def main():
    plug = SmartPlug("127.0.0.1")

    await plug.update()
    print(plug.emeter_realtime)
    await asyncio.sleep(0.5)

if __name__ == '__main__':
    asyncio.run(main())

