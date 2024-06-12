FROM openjdk:17

WORKDIR /app/product

COPY target/passwc.jar /app/product/passwc.jar

EXPOSE 8081

CMD ["java", "-jar", "/app/product/passwc.jar"]
