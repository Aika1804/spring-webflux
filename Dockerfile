FROM openjdk:26-ea-slim
COPY . /app
WORKDIR /app
COPY *.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
