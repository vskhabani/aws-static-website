- To Host a simple webpage on the AWS EC2 instance clone the repo inside the
instance using command.

`git clone https://github.com/vskhabani/aws-static-website.git`

- After cloning the repo you can make changes in to the `index.html` file if needed.

- Run the main.sh script which will start the httpd service on the ec2 and you can access the page from ip address of your ec2 instance. (Note the security group should be updated with proper port number)

`./main.sh`
