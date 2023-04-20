FROM amazoncorretto:11-alpine-jdk
WORKDIR /app
MAINTAINER estebanavella
COPY target/backendAvella-0.0.1-SNAPSHOT.jar /app/backendAvella-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/app/backendAvella-0.0.1-SNAPSHOT.jar"]
