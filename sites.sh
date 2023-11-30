#!/bin/bash
sleep 2
# List of websites to open
# Replace these with your own URLs
sites=(
  "http://example.com"
  "http://example.org"
  "http://example.net"
  # Add more sites here
)

# Loop through each site and open it
for site in "${sites[@]}"; do
  google-chrome "$site" &
  sleep 1 # Wait for 1 second before opening the next one
done

firefox --restore-last-session & 
chromium &
