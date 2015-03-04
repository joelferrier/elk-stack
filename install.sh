#!/bin/bash

sudo yum install epel-release;
sudo yum update -y;
sudo yum install puppet;
puppet apply --modulepat=`pwd` -e "include elk-stack";
