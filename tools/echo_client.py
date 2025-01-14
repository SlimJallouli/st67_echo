import socket
import sys

def st67_echo_echo_server(host, port):
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
        print(f"Connecting to {host}:{port}")
        s.connect((host, port))
        s.sendall(b'Hello, Echo Server!')
        data = s.recv(1024)
        print(f'Received: {data.decode()}')

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python script.py <host> <port>")
        sys.exit(1)
    host = sys.argv[1]
    port = int(sys.argv[2])
    st67_echo_echo_server(host, port)
