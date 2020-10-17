#!/bin/bash

#Install apache

yum install --quiet -y httpd-devel

#Copy config files

cp httpd.conf /etc/httpd/conf/httpd.conf
cp httpd.vhosts /etc/httpd/conf/httpd-vhosts.conf

#Start Apache

service httpd start
chkconfig httpd on
