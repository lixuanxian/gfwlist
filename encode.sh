#!/bin/bash
python -c 'print open("gfwlist.plain.txt", "rb").read().encode("base64")' > gfwlist.txt