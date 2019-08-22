FROM java:8-jdk-alpine
MAINTAINER Venki Pepalla
USER root
COPY ./target/websocket-demo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch websocket-demo-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","websocket-demo-0.0.1-SNAPSHOT.jar"]


