# sshtroll.py - Tiny SSH Python honeypot

import socket
from time import strftime

sock=socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock.bind(('',22))
sock.listen(1)
while True:
        channel, details = sock.accept()
        FILE=open("/var/log/sshtroll.log", "a")
        FILE.write(strftime("%d %b %Y %H:%M:%S:"))
        FILE.write("\n\t\t\t\t\t")
        FILE.write(str(details))
        FILE.write("\n")
        FILE.close()
        channel.send("SSH-2.0-SSHTroll")
        channel.close()

sock.close()

