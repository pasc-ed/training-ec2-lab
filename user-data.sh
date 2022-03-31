#!/bin/bash


# Install nginx
yum update
amazon-linux-extras install nginx1
service nginx start
systemctl enable nginx.service

# Install Python
pip3 install boto3