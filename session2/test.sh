#!/bin/bash

echo "Installing Apache"

## Installing apache with dnf 
dnf install httpd -y && clear

## Starting Apache service
systemctl start httpd

## Status
systemctl status httpd | grep Active

## Enable Apache
systemctl enable httpd

echo "This is an automated apache server" > /var/www/html/index.html
echo "Something is going on here" >> /var/www/html/index.html
