#!/bin/bash
# 01 - Upgrade system and install LAMP components

# Upgrade all packages
sudo dnf upgrade -y

# Install Apache, PHP, and MariaDB
sudo dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel
sudo dnf install -y mariadb105-server
