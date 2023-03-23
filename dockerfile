FROM tomcat:9.0.1-jre8-alpine

COPY ./target/my-web-app-1.0.0.war /usr/local/tomcat/webapps/


EXPOSE 8080

CMD ["catalina.sh", "run"]