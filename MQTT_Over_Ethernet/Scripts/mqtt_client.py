#Requirement
# pip install paho-mqtt


import paho.mqtt.client as mqtt


BROKER_ADDRESS = "test.mosquitto.org"
BROKER_PORT =  1883
KEEP_ALIVE  = 60

#Define topic to subscribe to 
SUBSCRIBE_TOPIC = "eexpert11/topic1"

# Callback when the client connects to the broker
def on_connect(client, userdata, flags, rc):
    if rc == 0:
        print("Connected to MQTT Broker!")
        # Subscribe to the topic after connection
        client.subscribe(SUBSCRIBE_TOPIC)
    else:
        print(f"Failed to connect, return code {rc}")

# Callback subscribed to the broker
def on_subscribe(client, userdata, mid, granted_qos):
    print(f"Subscribed with mid: {mid}, QoS: {granted_qos}")

    # Callback when a message is received from the server
def on_message(client, userdata, msg):
    print(f"Received message: {msg.payload.decode()} from topic: {msg.topic}")



def main():
    # Create a new MQTT client instance
    client = mqtt.Client()

    # Assign event callbacks
    client.on_connect = on_connect
    client.on_message = on_message
    client.on_subscribe = on_subscribe

    # Connect to the broker
    client.connect(BROKER_ADDRESS, BROKER_PORT, KEEP_ALIVE)

    client.loop_start()

    # Keep the script running to allow receiving messages
    try:
        while True:
            pass  # Keep the script running
    except KeyboardInterrupt:
        print("Exiting gracefully...")

    # Stop the loop and disconnect
    client.loop_stop()
    client.disconnect()


if __name__ == "__main__":
    main()