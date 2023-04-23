FROM openjdk:17
RUN mkdir /app
WORKDIR /app
COPY target/DemoService-0.0.1-SNAPSHOT.jar /app
EXPOSE 8110

ENTRYPOINT ["java", "-jar", "DemoService-0.0.1-SNAPSHOT.jar"]