#!/bin/bash

echo "Starting deployment..."

mkdir -p /var/www/html/jenkins_testing

cp index.html /var/www/html/jenkins_testing/
cp style.css /var/www/html/jenkins_testing/

echo "Deployment completed."
