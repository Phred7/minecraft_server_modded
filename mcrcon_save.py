# -t enables the terminal. Commands can be run individually by replaceing -t with the command to run on the server.
# /home/mcserver/tools/mcrcon/mcrcon -H 10.0.2.15 -P 25575 -p gremlincraft_rcon_ -t

import os

def save() -> None:
	os.system("/home/phred7/minecraft_servers/tools/mcrcon/mcrcon -H 192.168.1.159 -P 25575 -p 	gremlincraft_rcon_ say ---saving world---")
	os.system("/home/phred7/minecraft_servers/tools/mcrcon/mcrcon -H 192.168.1.159 -P 25575 -p gremlincraft_rcon_ save-off")
	os.system("/home/phred7/minecraft_servers/tools/mcrcon/mcrcon -H 192.168.1.159 -P 25575 -p gremlincraft_rcon_ save-all")
	os.system("/home/phred7/minecraft_servers/tools/mcrcon/mcrcon -H 192.168.1.159 -P 25575 -p gremlincraft_rcon_ save-on")
	os.system("/home/phred7/minecraft_servers/tools/mcrcon/mcrcon -H 192.168.1.159 -P 25575 -p 	gremlincraft_rcon_ say ---saving world complete---")


if __name__ == "__main__":
	save()
