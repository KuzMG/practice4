FROM openjdk
COPY . .
EXPOSE 8090
CMD ["java", "-jar", "target/docker-server-clswk-1.0.0.jar"] 

