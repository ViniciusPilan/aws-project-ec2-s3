#!/bin/bash

sudo apt update -y
sudo apt install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx

sudo mv ./html/* /var/www/html/
sudo mv ./conf.d/* /etc/nginx/conf.d/

sudo systemctl restart nginx