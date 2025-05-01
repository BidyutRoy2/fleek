#!/bin/bash

echo "-----------------------------------------------------------------------------"
curl -s https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/main/logo.sh | bash
echo "-----------------------------------------------------------------------------"

# Install Node.js 20.x
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -

# Install nodejs and npm
sudo apt install -y nodejs npm

# Install Fleek CLI
sudo npm install -g @fleek-platform/cli

# Initialize Fleek CLI
fleek

# Log in to Fleek
fleek login
