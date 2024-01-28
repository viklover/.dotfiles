export NODE_VERSION="21.6.1"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

nvm install $NODE_VERSION
nvm use $NODE_VERSION

echo -en "# Node package manager\nexport PATH=\$PATH:~/.nvm/versions/node/v$NODE_VERSION/bin\n" >> ~/.env

