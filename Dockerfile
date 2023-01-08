FROM openjdk:20-ea-11-slim
WORKDIR /app
COPY target/maven-standalone-application*.jar  maven-standalone-application.jar
CMD ["java","-jar","maven-standalone-application.jar"]
