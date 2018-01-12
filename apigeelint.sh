#!/bin/sh

node -v
npm -v
~/.nvm/versions/node/v6.11.5/bin/npm install apigeelint
apigeelint -s swaggerPetstore/apiproxy -f table.js

