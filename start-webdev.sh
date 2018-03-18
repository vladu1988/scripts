#!/bin/bash
# Script to start PHP-FPM, nginx and MariaDB

brew services start php
brew services start nginx
brew services start mariadb
read -p "Press Enter when done"
brew services stop mariadb
brew services stop nginx
brew services stop php
