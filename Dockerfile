FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/fibonacci-series-1.0.jar app.jar               
CMD ["java", "-jar", "app.jar"]