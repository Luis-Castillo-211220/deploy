FROM openjdk:17
ADD target/deploy.jar deploy.jar
ENTRYPOINT ["java", "-jar","deploy.jar"]