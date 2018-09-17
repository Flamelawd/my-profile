#!/bin/bash

sudo yum update -y
sudo yum -y install httpd
sudo systemct1 enable httpd
sudo systemct1 restart httpd
