FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/*.jar
ENTRYPOINT ["java","-jar","/app.jar"]
