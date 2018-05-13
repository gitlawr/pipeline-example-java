FROM java:8

WORKDIR /
ADD ./target/spring-boot-sample-web-0.0.1-SNAPSHOT.jar spring-boot-sample-web-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","spring-boot-sample-web-0.0.1-SNAPSHOT.jar"]
