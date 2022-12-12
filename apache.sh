#!/bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl enable httpd
sudo systemctl start httpd
sudo echo "Howdy Earth! The Red Team is representing. Level Up In Tech!" > /var/www/html/index.html file
