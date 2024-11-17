FROM openjdk
COPY . .
CMD ["java", "-jar", "target/docker-server-clswk-1.0.0.jar"]
EXPOSE 8090
