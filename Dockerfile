FROM amd64/openjdk:8
EXPOSE 8080
ADD target/my-app-1.0-SNAPSHOT.jar Project1.jar
ENTRYPOINT ["java","-ja""/Project1.jar"]
