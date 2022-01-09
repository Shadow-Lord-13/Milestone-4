FROM openjdk:11
EXPOSE 9000
ADD target/spring-docker-jenkins.jar spring-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/spring-docker-jenkins.jar"]