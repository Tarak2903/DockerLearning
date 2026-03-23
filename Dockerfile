FROM openjdk:27-ea-oraclelinux9

WORKDIR /app

COPY target/tarak.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]