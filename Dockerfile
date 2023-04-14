FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD /target/javateche.jar javateche.jar
ENTRYPOINT [ "java", "-jar", "/javateche.jar" ]