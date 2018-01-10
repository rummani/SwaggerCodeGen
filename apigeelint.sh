#!/bin/sh
node -v
npm -v
pwd
npm install apigeelint
apigeelint -s swaggerPetstore/apiproxy -f table.js

