FROM tomcat:8.0.51-jre8-alpine
MAINTAINER vaishai@gmai.com 
COPY ./target/pipeline*.jar/user/localtomact/webapps
EXPOSE8080 80
USER Soham
WORKDIR /user/local/tomcat/webapps
CMD [""catalina.sh","run"]
