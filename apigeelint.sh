#!/bin/sh
node -v
 pwd
 ~/.nvm/versions/node/v6.11.5/bin/npm install apigeelint
 ./node_modules/apigeelint/main.js -s ./swaggerPetstore/apiproxy/ -f html.js
