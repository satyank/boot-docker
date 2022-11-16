FROM openjdk:8-jdk-alpine
EXPOSE 8085
ADD target/SpringDocker-0.0.1-SNAPSHOT /app.jar
ENTRYPOINT ["java","-jar","app.jar"]