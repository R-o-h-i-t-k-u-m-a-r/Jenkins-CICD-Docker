FROM openjdk:11
EXPOSE 8080
ADD target/SpringBoot-Docker-Jenkins.jar SpringBoot-Docker-Jenkins.jar
ENTRYPOINT ["java", "-jar", "/SpringBoot-Docker-Jenkins.jar"]