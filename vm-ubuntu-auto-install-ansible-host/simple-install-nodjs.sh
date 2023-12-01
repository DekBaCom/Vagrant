#!/bin/bash

 sudo apt-get update -y

 ## Git ##
 #echo '###Installing Git..'
 sudo apt-get install git -y

 git clone https://github.com/Aijeyomah/simple-node-app.git

# Installing latest Node and npm version
 sudo apt-get install -y curl software-properties-common

# Add Node.js PPA
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

# Install Node.js and npm
sudo apt-get install -y nodejs

# Verify installation
node -v
npm -v

echo "Node.js has been installed successfully."

# navigate to app directory and start app
cd simple-node-app
node index.js &