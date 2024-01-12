FROM amazoncorretto:17-alpine-jdk
EXPOSE 8082
COPY build/libs/bill-service-0.0.1-SNAPSHOT.jar .
RUN apk add --no-cache bash
COPY wait-for.sh /wait-for.sh
RUN chmod +x /wait-for.sh
ENTRYPOINT ["/wait-for.sh", "user-service:8081", "--timeout=90", "--", "java", "-jar", "bill-service-0.0.1-SNAPSHOT.jar"]