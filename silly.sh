#!/bin/bash

sudo yum update -y
sudo yum -y install httpd
sudo systemctl enable httpd
sudo systemctl restart httpd
