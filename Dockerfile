FROM arm64v8/openjdk:11-jdk

COPY target/currencyconversionservice-0.0.1-SNAPSHOT.jar currencyconversionservice-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/currencyconversionservice-0.0.1-SNAPSHOT.jar"]
