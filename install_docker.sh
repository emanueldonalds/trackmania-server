#!/bin/bash
sudo yum update
sudo amazon-linux-extras install docker
sudo service docker start
sudo chkconfig docker on
sudo usermod -a -G docker ec2-user