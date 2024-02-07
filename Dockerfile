FROM openjdk:17-jdk-slim
EXPOSE 8081
ADD target/simpleapp-0.0.1-SNAPSHOT.jar spring-hello.jar
ENTRYPOINT ["java","-jar","spring-hello.jar"]