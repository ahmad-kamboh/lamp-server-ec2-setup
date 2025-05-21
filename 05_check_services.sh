#!/bin/bash
# 05 - Check status of Apache and MariaDB services

echo "Checking Apache (httpd) service status:"
sudo systemctl status httpd --no-pager

echo ""
echo "Checking MariaDB (mariadb) service status:"
sudo systemctl status mariadb --no-pager
