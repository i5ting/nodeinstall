#! /bin/bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash

SOURCE_STR="\nexport NVM_DIR=\"$NVM_DIR\"\n[ -s \"\$NVM_DIR/nvm.sh\" ] && . \"\$NVM_DIR/nvm.sh\"  # This loads nvm"

printf "$SOURCE_STR\n" >> ~/.zshrc 

source ~/.zshrc 

nvm install 4.2
nvm alias default 4.2
node -v
npm i -g nrm
nrm use taobao
nrm ls 
