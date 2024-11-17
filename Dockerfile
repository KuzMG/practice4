FROM openjdk
COPY . .
CMD ["ls"]
CMD ["java", "-jar", "target/docker-server-clswk-1.0.0.jar"] 
EXPOSE 8090
