FROM openjdk:21-jdk-slim

WORKDIR /app

# Copy the JAR file (replace with your project's actual file name)
COPY target/*.jar app.jar

# Expose the application's port
EXPOSE 3000

# Run the application
CMD ["java", "-jar", "app.jar"]
