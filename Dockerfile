FROM tomcat:8.0.20-jre8
MAINTAINER habisayyed@gmail.com
COPY target/TU-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/TU-0.0.1-SNAPSHOT.war
