#!/bin/bash

echo "System Monitoring"

echo "------------------"

echo "Disk Usage:"
df -h

echo "------------------"

echo "Memory Usage:"
free -h

echo "------------------"

echo "System Uptime:"
uptime
