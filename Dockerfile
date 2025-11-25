FROM openjdk:26-ea-slim
COPY *.jar /app/aishu-docker.jar
WORKDIR /app
CMD ["java", "-jar", "aishu-docker.jar"]