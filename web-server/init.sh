#!/bin/bash

sudo apt update -y
sudo apt install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx

sudo cp ./html/* /usr/share/nginx/html/
sudo cp ./conf.d/* /etc/nginx/sites-enabled/

sudo systemctl restart nginx
