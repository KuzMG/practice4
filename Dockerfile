FROM openjdk
COPY . .
CMD ["java", "-jar", "target/*.jar"]
EXPOSE 8090
