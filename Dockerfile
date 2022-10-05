FROM tomcat:9
MAINTAINER ashish123
RUN docker cp gameoflife.war test-1:/usr/local/tomcat/webapps/
