#!/bin/bash
git clone https://github.com/victortacu5/Jenkins.git
sudo -S apt-get install apache2 -y
sudo systemctl start apache2
sudo cd Jenkins
sudo cp index.html /var/www/html/
sudo chmod 777 /var/www/html/index.html
curl localhost:80
