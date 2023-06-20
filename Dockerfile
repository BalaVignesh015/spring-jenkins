FROM openjdk:8
EXPOSE 8085
ADD target/spring-jenkins.jar spring-jenkins
ENTRYPOINT ["java", "-jar", "/spring-jenkins.jar"]