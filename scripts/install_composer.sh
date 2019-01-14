#!/bin/bash
cd /usr/local/bin && wget https://getcomposer.org/download/1.7.0/composer.phar
mv /usr/local/bin/composer.phar /usr/local/bin/composer
chmod +x /usr/local/bin/composer
cd /var/www/html/awscodedeploy && /usr/local/bin/composer update symfony/flex --no-plugins
chmod 777 -R /var/www/html/awscodedeploy/var
