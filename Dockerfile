FROM amazoncorretto:17-alpine-jdk
MAINTAINER estebanavella
COPY target/backendAvella-0.0.1-SNAPSHOT backendAvella-0.0.1-SNAPSHOT
ENTRYPOINT ["java","-jar","/backendAvella-0.0.1-SNAPSHOT.jar"]
