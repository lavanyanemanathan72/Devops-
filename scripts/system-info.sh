#!/bin/bash

echo "System Information Report"
echo "========================="
echo "Hostname : $(hostname)"
echo "system Uptime : $(uptime -p)"
echo "Logged in users;"
who
echo "Disk usage:"
df -h

