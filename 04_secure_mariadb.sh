#!/bin/bash
# 04 - Start and secure MariaDB

# Start MariaDB service
sudo systemctl start mariadb
sudo systemctl enable mariadb

# Run MariaDB secure installation
sudo mysql_secure_installation
