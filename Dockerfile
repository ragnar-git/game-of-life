FROM tomcat:9
MAINTAINER ashish123
ADD /mnt/data/game-of-life/gameoflife-web/target/gameoflife.war test-1:/usr/local/tomcat/webapps/
