FROM openjdk:11
MAINTAINER baeldung.com
COPY target/custommetrics-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]