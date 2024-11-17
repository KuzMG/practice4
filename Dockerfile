FROM openjdk
COPY . .
CMD ["ls"]
EXPOSE 8090
