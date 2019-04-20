
#!/bin/bash
apt update # is this apt or sudo apt?
apt upgrade -y
apt install -y build-essential curl file git

sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
brew install azure-cli
brew install node.js
brew install git
brew install gcc
