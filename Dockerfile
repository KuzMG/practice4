FROM maven AS build
COPY . /app
WORKDIR /app
RUN mvn clean package

FROM openjdk
COPY --from=build /app/target/*.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
