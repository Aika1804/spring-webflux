FROM openjdk:26-ea-slim
WORKDIR /app
COPY target/your-app.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]
