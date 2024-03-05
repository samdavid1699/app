FROM eclipse-temurin:1.8.0-jdk-alpine
VOLUME /tmp
COPY target/*.jar new.jar
ENTRYPOINT ["java","-jar","/new.jar"]
EXPOSE 8080
