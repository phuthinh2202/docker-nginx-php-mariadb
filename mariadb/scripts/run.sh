#! /bin/bash
# Author: thinhlp
# Description: Start service

echo "Create database and import data"
mysql -uroot -pmatkhaudedoan -e "create database test"
mysql -uroot -pmatkhaudedoan -e "grant all privileges on *.* to 'root'@'%' with grant option"
mysql -uroot -pmatkhaudedoan test < /tmp/test.sql
