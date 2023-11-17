#!/bin/bash

# Check Linux version
echo "Linux Version:"
cat /etc/*-release | grep "PRETTY_NAME" | cut -d'"' -f2
echo

# Display logged-in users
echo "Logged-in Users:"
who
echo

# Show CPU usage
echo "CPU Usage:"
top -n 1 -b | grep "Cpu(s)"
echo
