FROM amazoncorretto:21

LABEL authors="afulvio"

WORKDIR /app

COPY target/booklify-service-registry-1.0.6.jar app.jar

EXPOSE 8761

CMD ["java", "-jar", "app.jar"]