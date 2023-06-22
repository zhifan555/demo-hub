FROM openjdk:8u92-jdk-alpine
WORKDIR applcation
VOLUME /tmp
ADD target/*.jar app.jar
ENTRYPOINT ["sh","-c","java -jar app.jar"]