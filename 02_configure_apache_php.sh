#!/bin/bash
# 02 - Start and enable Apache, create PHP test file

# Start and enable Apache
sudo systemctl start httpd
sudo systemctl enable httpd

# Create a PHP test file
echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
