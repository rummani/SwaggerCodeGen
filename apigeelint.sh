#!/bin/sh
-bash-4.2$ nvm install 6.11.5
node -v
npm -v
npm install apigeelint
apigeelint -s swaggerPetstore/apiproxy -f table.js

