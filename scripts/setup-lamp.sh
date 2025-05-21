#!/bin/bash
sudo dnf upgrade -y
sudo dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel
sudo dnf install -y mariadb105-server

sudo systemctl start httpd
sudo systemctl enable httpd

sudo systemctl start mariadb
sudo systemctl enable mariadb

echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
