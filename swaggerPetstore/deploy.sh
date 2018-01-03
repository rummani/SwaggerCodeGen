#!/bin/bash
pwd
source ../setup/setenv.sh
mvn apigee-enterprise:deploy -P test -Dusername=$username -Dpassword=$pwd
