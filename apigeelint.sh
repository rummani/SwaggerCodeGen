#!/bin/sh
~/.nvm/versions/node/v6.11.5/bin/node
node -v
npm -v
npm install apigeelint
apigeelint -s swaggerPetstore/apiproxy -f table.js

