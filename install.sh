#! /bin/bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash

echo "\n" >> ~/.zshrc
echo "export NVM_DIR="/home/coding/.nvm"" >> ~/.zshrc
echo "[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"" >> ~/.zshrc
echo "\n" >> ~/.zshrc

source ~/.zshrc 

nvm install 4.2
nvm alias default 4.2
node -v
npm i -g nrm
nrm use taobao
nrm ls 
