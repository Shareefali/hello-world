# Pull base image 
From tomcat:8-jre8
MAINTAINER abhinavsrirangam@gmail.com
COPY /webapp/target/webapp.war /usr/local/tomcat/webapps
#./webapp.war
