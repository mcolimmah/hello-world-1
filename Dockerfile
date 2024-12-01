# Pull base image 
FROM tomcat
LABEL AUTHOR="Bhasker Reddy" 
COPY ./webapp.war /usr/local/tomcat/webapps
