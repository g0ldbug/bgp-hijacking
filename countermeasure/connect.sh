#!/bin/bash

# Script to connect to a router's bgpd shell.
router=${5:-R5}
echo "Connecting to $router shell"

sudo python run.py --node $router --cmd "telnet localhost bgpd"
