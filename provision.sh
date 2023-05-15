

#!/bin/bash




# Update and Upgrade the VM

sudo apt-get update -y

sudo apt-get upgrade -y




# Install Nginx

sudo apt-get install nginx -y




# Install Python Properties

sudo apt-get install python-software-properties -y




# Install NodeJS

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt-get install -y nodejs




# Install pm2 globally

sudo npm install pm2 -g





