#!/bin/bash

echo "System Monitoring Report"
echo "------------------------"

echo "Hostname:"
hostname

echo "------------------------"

echo "Uptime:"
uptime

echo "------------------------"

echo "Memory Usage:"
free -h

echo "------------------------"

echo "Disk Usage:"
df -h

echo "------------------------"

echo "Top Processes:"
ps aux --sort=-%mem | head
