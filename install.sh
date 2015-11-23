#! /bin/bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash

echo "
export NVM_DIR="/home/coding/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
">>~/.zshrc 

source ~/.zshrc 

nvm install 4.2
nvm alias default 4.2
node -v
npm i -g nrm
nrm use taobao
nrm ls 
