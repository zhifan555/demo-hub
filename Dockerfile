FROM openjdk:8u92-jdk-alpine
WORKDIR applcation
VOLUME /tmp
ADD ./*.jar app.jar
ENTRYPOINT ["sh","-c","java -jar app.jar"]