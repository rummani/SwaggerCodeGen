#!/bin/bash
pwd
source ../setenv.sh
mvn apigee-enterprise:deploy -P test -Dusername=$username -Dpassword=$pwd
