FROM amazoncorretto:21

LABEL authors="afulvio"

WORKDIR /app

COPY target/service-registry-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8761

CMD ["java", "-jar", "app.jar"]