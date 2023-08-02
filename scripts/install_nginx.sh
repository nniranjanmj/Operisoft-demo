#!/bin/bash

# Ensure script directory is set
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Make the script executable
chmod +x "$SCRIPT_DIR/nginx.sh"

# Update package lists
sudo apt-get update

# Install Nginx
sudo apt-get install -y nginx
