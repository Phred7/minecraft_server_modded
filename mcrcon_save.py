# -t enables the terminal. Commands can be run individually by replaceing -t with the command to run on the server.
# /home/mcserver/tools/mcrcon/mcrcon -H 10.0.2.15 -P 25575 -p gremlincraft_rcon_ -t

import os

def save() -> None:
	os.system("/home/mcserver/tools/mcrcon/mcrcon -H 10.0.2.15 -P 25575 -p gremlincraft_rcon_ save-all")


if __name__ == "__main__":
	save()
