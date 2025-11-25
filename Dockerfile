FROM openjdk:26-ea-slim
COPY . /app
WORKDIR /app
COPY target/aishu-docker.jar aishu-docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "aishu-docker.jar"]