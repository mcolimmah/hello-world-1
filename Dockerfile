# Pull base image 
From tomcat:8-jre8 

# Maintainer 
Label "Bhasker Reddy" 
COPY ./webapp.war /usr/local/tomcat/webapps
