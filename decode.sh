#!/bin/bash
python -c 'print open("gfwlist.txt", "rb").read().decode("base64")' > gfwlist.plain.txt