#Install httpd package
yum install httpd -y
#start httpd 
service httpd start

#copy website code to /var/www/html location
cp -r ./Website/* /var/www/html/