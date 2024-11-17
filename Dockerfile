FROM openjdk
COPY . .
CMD ["ls"]
CMD ["java", "-jar", "target/*.jar"]
EXPOSE 8090
