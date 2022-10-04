FROM tomcat:9
MAINTAINER ashish123
COPY /mnt/data/game-of-life/gameoflife-web/target/gameoflife.war /mnt/webserver/apache-tomcat-9.0.65/webapps/
