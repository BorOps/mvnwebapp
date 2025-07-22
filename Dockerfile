FROM tomcat:9.0-jdk11-openjdk

WORKDIR /usr/local/tomcat/webapps

COPY /home/azure/myagent/_work/3/a/target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
