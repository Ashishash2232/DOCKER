FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ashish.jar
ENTRYPOINT ["java","-jar","/ashish.jar"]