#Install httpd package
yum install httpd -y
#start httpd 
service httpd start

#copy index.html to /var/www/html
cp ./index.html /var/www/html/