FROM tomcat:9
MAINTAINER ashish123
COPY gameoflife.war test-1:/mnt/webserver/apache-tomcat-9.0.65/webapps/
