FROM openjdk:8u92-jdk-alpine
WORKDIR applcation
VOLUME /tmp
ENTRYPOINT ["sh","-c","java -jar app.jar"]