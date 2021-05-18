FROM openjdk:11-jdk-slim

EXPOSE 8080

ADD target/spring-docker.jar spring-docker.jar

ENTRYPOINT ["java", "-jar", "spring-docker.jar"]