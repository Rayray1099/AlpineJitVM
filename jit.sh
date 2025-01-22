#!/bin/sh

# Display welcome message with additional information
echo "Welcome to JitStreamer!"
echo "Starting the server. This might take a few seconds..."

# Run usbmuxd
usbmuxd

# Activate the virtual environment
. ./venv/bin/activate

# Run the JitStreamer binary
/root/venv/bin/JitStreamer
