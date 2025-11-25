FROM openjdk:26-ea-slim
COPY . /app
WORKDIR /app
COPY *.jar aishu-docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "aishu-docker.jar"]