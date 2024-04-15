FROM ubuntu:latest
LABEL authors="admin"
COPY target/jenkins-demo-0.0.1-SNAPSHOT.jar jenkins-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/jenkins-demo-0.0.1-SNAPSHOT.jar"]