FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD /target/poc_managment.jar poc_managment.jar
ENTRYPOINT [ "java", "-jar", "/poc_managment.jar" ]