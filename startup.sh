#!/bin/bash
cd /mnt/servers/apache-tomcat-9.0.84/webapps && aws s3 cp s3://jenkins-deploy-buck/jenkins-war-folder/jenkins.war  .
cd /mnt/servers/apache-tomcat-9.0.84/bin && ./startup.sh

