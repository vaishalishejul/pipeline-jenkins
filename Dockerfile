FROM tomcat:8.0.51-jre8-alpine
MAINTAINER vaishali@gmail.com
COPY ./target/pipeline*.jar /user/local/tomcat/webapps
EXPOSE 8080 80
USER pipeline
WORKDIR /user/local/tomcat/webapps
CMD ["catalina.sh","run"]
