FROM openjdk:8-jdk-slim

RUN mkdir -p /opt/app
WORKDIR /opt/app

COPY target/accessing-mongodb-data-rest-0.0.1-SNAPSHOT.jar .

CMD ["java","-jar", "accessing-mongodb-data-rest-0.0.1-SNAPSHOT.jar"]
