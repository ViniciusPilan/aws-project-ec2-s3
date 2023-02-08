#!/bin/bash

sudo apt update -y
sudo apt install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx

sudo cp ./conf.d/* /etc/nginx/conf.d/
sudo cp nginx.conf /etc/nginx/

sudo systemctl restart nginx