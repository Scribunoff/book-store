FROM amazoncorretto:17-alpine-jdk
EXPOSE 8001
COPY build/libs/config-service-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "config-service-0.0.1-SNAPSHOT.jar"]