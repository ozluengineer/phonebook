#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/F-4308-ENG/phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py