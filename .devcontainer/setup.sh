#!/bin/bash
# Enable Apache and serve your app
sudo rm -rf /var/www/html/*
sudo cp -r public_html/* /var/www/html/
sudo service apache2 restart
