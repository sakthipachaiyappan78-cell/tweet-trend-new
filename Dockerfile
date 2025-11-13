# Use Eclipse Temurin OpenJDK 8
FROM eclipse-temurin:8-jdk

# Continue with your Dockerfile
COPY target/*.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]





