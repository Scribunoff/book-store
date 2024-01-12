FROM amazoncorretto:17-alpine-jdk
EXPOSE 8081
COPY build/libs/user-service-0.0.1-SNAPSHOT.jar .
RUN apk add --no-cache bash
COPY wait-for.sh /wait-for.sh
RUN chmod +x /wait-for.sh
ENTRYPOINT ["/wait-for.sh", "gateway:8989", "--timeout=70", "--", "java", "-jar", "user-service-0.0.1-SNAPSHOT.jar"]