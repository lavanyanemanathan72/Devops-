#!/bin/bash

echo "=====system health check======"
echo

echo "=====CPU-LOAD======="
uptime
echo 

echo "=======Memory-Load======="
free -h
echo

echo "======Disk-Usuage====="
df -h
echo

echo "=====Logged-Users====="
who
echo

echo "==============================="
ps -eo pid,ppid,cmd,%mem,%cpu --sort %cpu| head -n 6
echo 

echo "=================================="

