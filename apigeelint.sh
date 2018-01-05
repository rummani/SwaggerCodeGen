#!/bin/sh
 node -v
 pwd
 npm install apigeelint
 ./node_modules/apigeelint/main.js -s ./swaggerPetstore/apiproxy/ -f html.js
