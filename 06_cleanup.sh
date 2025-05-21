#!/bin/bash
# 06 - Remove PHP info test file for security

if [ -f /var/www/html/phpinfo.php ]; then
    sudo rm /var/www/html/phpinfo.php
    echo "phpinfo.php deleted successfully."
else
    echo "phpinfo.php file not found, nothing to delete."
fi
