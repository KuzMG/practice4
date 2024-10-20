FROM openjdk
COPY . .
CMD ["java", "-jar", "target/*.jar"]
