#!/bin/bash
sudo yum update -y
sudo yum install -y httpd
cd /var/www/html 
wget https://github.com/Busayor123/Html-website/raw/main/xmen-main.zip
unzip html.file.zip 
cp -r techmax-main/* /var/www/html/ 
rm -rf html.file.zip 
systemctl enable httpd
systemctl start httpd
 

