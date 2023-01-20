FROM openjdk:11-ea-11-jdk-slim
VOLUME /tmp
COPY target/beethoven-0.0.1-SNAPSHOT.war beethovenService.war
ENTRYPOINT ["java", "-jar", "beethovenService.war"]