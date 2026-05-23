#!/bin/bash

echo "Server Health Check"

echo "CPU Load:"
uptime

echo "Memory:"
free -h

echo "Disk:"
df -h

echo "Logged In User:"
whoami
