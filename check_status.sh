#!/bin/bash

URL="https://www.guvi.in"

# Get HTTP status code
status_code=$(curl -o /dev/null -s -w "%{http_code}" $URL)

echo "HTTP Status Code: $status_code"

# Check status
if [[ $status_code -ge 200 && $status_code -lt 300 ]]; then
    echo "Success: Website is reachable"
else
    echo "Failure: Website is not reachable"
fi
