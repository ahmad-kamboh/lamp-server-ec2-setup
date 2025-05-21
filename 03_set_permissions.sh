#!/bin/bash
# 03 - Set proper permissions for Apache and ec2-user

# Add ec2-user to apache group
sudo usermod -a -G apache ec2-user

# Set ownership
sudo chown -R ec2-user:apache /var/www

# Set directory permissions
sudo chmod 2775 /var/www
find /var/www -type d -exec sudo chmod 2775 {} \;

# Set file permissions
find /var/www -type f -exec sudo chmod 0664 {} \;
