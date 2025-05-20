# Use Eclipse Temurin base image for Java 17
FROM eclipse-temurin:17-jdk

# Copy the JAR built by Maven
COPY target/*.jar app.jar

# Run the Spring Boot app
ENTRYPOINT ["java", "-jar", "/app.jar"]
