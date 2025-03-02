#!/bin/bash

# Navigate to the deployment directory
cd /home/ubuntu/prime

# Ensure the script has execution permissions
chmod +x prime.py

# Run the prime number generator and save output
python3 prime.py 5 > output.txt 2>&1