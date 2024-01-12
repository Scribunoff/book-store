FROM amazoncorretto:17-alpine-jdk
EXPOSE 8761
COPY build/libs/discovery-server-0.0.1-SNAPSHOT.jar .
RUN apk add --no-cache bash
COPY wait-for.sh /wait-for.sh
RUN chmod +x /wait-for.sh
ENTRYPOINT ["/wait-for.sh", "config-service:8001", "--timeout=70", "--", "java", "-jar", "discovery-server-0.0.1-SNAPSHOT.jar"]