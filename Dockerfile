# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY build/libs/yourapp.war /usr/local/tomcat/webapps/ROOT.war


