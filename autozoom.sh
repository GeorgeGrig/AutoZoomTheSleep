#!/bin/bash

# Target zoom url
zoomlink=https://target_zoom_url

function Basic()
{
echo "Starting recording"
# Start obs with recording flag
obs --startrecording > /dev/null 2>&1&
sleep 1m
# Start firefox on target link
firefox $zoomlink > /dev/null 2>&1&
}

# Start fuction at pretedermined time
zoom&
sleep 1m
Basic
