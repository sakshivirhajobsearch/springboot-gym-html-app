ARG BASE_IMAGE=eclipse-temurin:17-jdk
FROM $BASE_IMAGE

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
