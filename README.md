# lamp-server-ec2-setup

# LAMP Server Setup on Amazon Linux (Amazon EC2)

This repository contains a set of bash scripts to automate the installation and configuration of a LAMP stack on an Amazon Linux EC2 instance.  
LAMP stands for **Linux, Apache, MariaDB (MySQL), and PHP** — a popular stack for hosting dynamic websites and applications.

---

## Features

- Upgrade system packages
- Install Apache, PHP, and MariaDB
- Configure Apache to start on boot
- Create a PHP test page to verify setup
- Set proper file permissions for security and usability
- Secure MariaDB with default hardening
- Utility scripts to check services and cleanup

---

## Scripts Overview

| Script Name               | Description                                    |
|--------------------------|------------------------------------------------|
| `01_upgrade_and_install.sh` | Upgrade system and install LAMP components     |
| `02_configure_apache_php.sh` | Start Apache service and create PHP test page  |
| `03_set_permissions.sh`     | Set ownership and permissions for web files    |
| `04_secure_mariadb.sh`      | Start and secure MariaDB database server        |
| `05_check_services.sh`      | Check status of Apache and MariaDB services     |
| `06_cleanup.sh`             | Remove PHP info test file for security          |

---

## Prerequisites

- An Amazon Linux EC2 instance (Amazon Linux 2023 recommended)
- Access to the instance via SSH
- Sudo privileges on the instance

---

## How to Use

1. **Clone this repository:**

   ```bash
   git clone https://github.com/your-username/lamp-setup.git
   cd lamp-setup/scripts
chmod +x *.sh

📞 Contact Information

| **Method** | **Details**                  |
|------------|------------------------------|
| Email      | ahmadtahir4235@gmail.com     |
| Phone      | +92 3000511136               |
| LinkedIn   | https://linkedin.com/in/m-ahmadtahir |
