FROM tomcat:latest

EXPOSE 8081
COPY /home/azure/myagent/_work/3/a/target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
