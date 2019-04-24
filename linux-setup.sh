
#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install -y build-essential curl file git

sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"

brew install azure-cli
brew install node
brew install git
brew install gcc

exit 0