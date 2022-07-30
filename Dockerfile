FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/ft-external-citad-0.0.1.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080