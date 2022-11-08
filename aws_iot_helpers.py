from awsiot import mqtt_connection_builder


def build_mqtt_connection(on_connection_interrupted,
                          on_connection_resumed,
                          endpoint,
                          port,
                          cert_filepath,
                          pri_key_filepath,
                          ca_filepath,
                          client_id):
    '''
    Builds a MQTT connection to AWS IoT.
    '''
    mqtt_connection = mqtt_connection_builder.mtls_from_path(
        endpoint=endpoint,
        port=port,
        cert_filepath=cert_filepath,
        pri_key_filepath=pri_key_filepath,
        ca_filepath=ca_filepath,
        on_connection_interrupted=on_connection_interrupted,
        on_connection_resumed=on_connection_resumed,
        client_id=client_id,
        clean_session=False,
        keep_alive_secs=30,
        http_proxy_options=None)
    return mqtt_connection
