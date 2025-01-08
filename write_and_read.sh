#!/bin/sh

# Writing to the docker volume
echo "Hello from the Docker Volume!" > /data/volume_test.txt

# Read back the data to me
cat /data/volume_test.txt

# Keep my container running
tail -f /dev/null