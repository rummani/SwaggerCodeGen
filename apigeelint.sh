#!/bin/sh
node -v
npm -v
npm install apigeelint
apigeelint -s swaggerPetstore/apiproxy -f table.js

