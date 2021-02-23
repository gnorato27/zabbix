FROM tomcat

ADD catalina.sh /usr/local/tomcat/bin/

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
