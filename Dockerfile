FROM openjdk:17
WORKDIR /app
COPY target/config_server.jar config_server.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "config_server.jar"]