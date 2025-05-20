FROM eclipse-temurin:17-jdk AS build

# Optional: If building the JAR inside Docker
# COPY . /app
# WORKDIR /app
# RUN ./mvnw clean package -DskipTests

FROM eclipse-temurin:17-jdk
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
