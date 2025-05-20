# Use JDK base image
FROM openjdk:8-jdk-alpine

# Set working directory
WORKDIR /app

# Copy the jar (adjust name if needed)
COPY target/liulangdongwubeihua-0.0.1-SNAPSHOT.jar app.jar

# Expose the port
EXPOSE 8080

# Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]