FROM amazoncorretto:11-alpine-jdk
MAINTAINER estebanavella
COPY target/backendAvella-0.0.1-SNAPSHOT.jar backendAvella-app.jar
ENTRYPOINT ["java","-jar","/backendAvella-app.jar"]
