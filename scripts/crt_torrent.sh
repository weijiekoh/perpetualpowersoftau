#!/bin/bash

# Check if an argument is provided
if [ $# -ne 2 ]; then
    echo "Usage: $0 <data file> <comment>"
    exit 1
fi

# Store the argument in a variable
data_file="$1"
comment="$2"

# Run a command using the argument
echo "Creating torrent for: $data_file"
transmission-create -o ~/ptau/downloads/"$data_file".torrent \
    -c "$comment" \
    -t udp://tracker.openbittorrent.com:80 \
    -t udp://open.demonii.com:1337 \
    -t udp://tracker.coppersurfer.tk:6969 \
    -t udp://tracker.leechers-paradise.org:6969 \
    ~/ptau/downloads/"$data_file"


# End of script