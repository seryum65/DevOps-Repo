#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="xxxxxxxxxxxxxxx" # enter your personel token
cd /home/ec2-user && git clone https://$TOKEN@github.com/seryum65/phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py
