#!/bin/bash
echo
# Check running containers
echo
echo "Running Containers:"
echo
docker container ps

# Check stopped containers:"
echo
echo "Stopped Containers:"
echo
docker container ps -a
