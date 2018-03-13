FROM tomcat:7
MAINTAINER kolamudi
COPY /var/lib/jenkins/workspace/target/demowebapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
CMD["catalina.sh", "run"]
