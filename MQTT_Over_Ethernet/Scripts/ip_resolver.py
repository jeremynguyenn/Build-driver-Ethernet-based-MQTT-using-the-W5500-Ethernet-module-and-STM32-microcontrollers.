import socket

def get_ip_address(domain_name):
    try:
        # Get the IP address of the domain
        ip_address = socket.gethostbyname(domain_name)
        print(f"IP address of {domain_name} is: {ip_address}")
        return ip_address
    except socket.gaierror:
        print(f"Error: Unable to get IP address for {domain_name}")
        return None

get_ip_address("test.mosquitto.org")
