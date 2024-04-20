FROM docker:latest
ENV DOCKER_REGISTRY_USERNAME=28121999
ENV DOCKER_REGISTRY_PASSWORD=Nghiaphan.2812
ENV DOCKER_REGISTRY_URL=https://index.docker.io/v1/
RUN echo "$DOCKER_REGISTRY_PASSWORD" | docker login -u "$DOCKER_REGISTRY_USERNAME" --password-stdin $DOCKER_REGISTRY_URL
FROM openjdk:18-ea-11-jdk-alpine
LABEL authors="admin"
COPY target/jenkins-demo-0.0.1-SNAPSHOT.jar jenkins-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/jenkins-demo-0.0.1-SNAPSHOT.jar"]