FROM openjdk:17-jdk-slim

WORKDIR /app

COPY build/libs/*SNAPSHOT.jar app.jar

EXPOSE 9000

ENTRYPOINT [ "java", "-jar","app.jar" ]