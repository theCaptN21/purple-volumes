#!/bin/sh

# Write data to the volume
echo "Hello from the Docker volume!" > /data/volume_test1.txt

# Read back the data
cat /data/volume_test1.txt

# Keep the container running
tail -f /dev/null
