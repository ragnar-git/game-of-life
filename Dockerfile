FROM tomcat:9
MAINTAINER ashish123
COPY /mnt/data/game-of-life/game-of-life/gameoflife.war test-1:/usr/local/tomcat/webapps/
