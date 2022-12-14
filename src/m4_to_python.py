import time
from msgpackrpc import Address as RpcAddress, Client as RpcClient, error as RpcError


# Fixed configuration parameters
port = 8884
publish_interval = 5

# The M4 Proxy address needs to be mapped via Docker's extra hosts
m4_proxy_address = 'm4-proxy'
m4_proxy_port = 5001

def get_data_from_m4():
    """Get data from the M4 via RPC (MessagePack-RPC)
    """

    rpc_address = RpcAddress(m4_proxy_address, m4_proxy_port)

    data = ()

    try:
        rpc_client = RpcClient(rpc_address)
        current = rpc_client.call('current')

        data = current #(sensor1, sensor2, sensor3, ...) Continue tuple when new sensors need to be added.

    except RpcError.TimeoutError:
        print("Unable to retrive data from the M4.")

    return data


if __name__ == '__main__':

    print()
    print("============================================")
    print("==       Portenta X8 Sensor reading       ==")
    print("============================================")
    print()

    try:
        while True:
            data = get_data_from_m4()
            if len(data) > 0:
                print("Current: ", data[0])
            time.sleep(publish_interval)
    except KeyboardInterrupt:
        print('Stopped.')
