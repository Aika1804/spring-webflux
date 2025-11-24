FROM openjdk:26-ea-slim
COPY . /app
WORKDIR /app
COPY target/clock-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
