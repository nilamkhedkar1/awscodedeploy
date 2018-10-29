#!/bin/bash

cd /var/www/html/awscodedeploy && git pull 
cd /var/www/html/awscodedeploy && /usr/local/bin/composer update symfony/flex --no-plugins
