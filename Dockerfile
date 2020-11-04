FROM openjdk:8-jdk-alpine
COPY /demo-0.0.1-SNAPSHOT.jar /usr/src/myapp/demo.jar
EXPOSE 500
ENTRYPOINT ["java","-jar","/usr/src/myapp/demo.jar"]
