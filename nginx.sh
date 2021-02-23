#!/bin/bash
sudo apt-get update
sudo apt install nginx
sudo vi /etc/nginx/nginx.conf
sudo /etc/init.d/nginx start