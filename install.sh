#! /bin/bash

bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash

source ~/.bashrc 

nvm install 4.2
nvm alias default 4.2
node -v
npm i -g nrm
nrm use taobao
nrm ls 
