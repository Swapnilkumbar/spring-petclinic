FROM openjdk:11
ARG JAR_FILE=build/libs/spring-petclinic-2.7.3.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

