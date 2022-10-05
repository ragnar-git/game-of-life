FROM tomcat:9
MAINTAINER ashish123
RUN docker cp /mnt/data/game-of-life/gameoflife-web/target/gameoflife.war test-1:/usr/local/tomcat/webapps/
