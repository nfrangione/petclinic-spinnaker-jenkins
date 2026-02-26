FROM eclipse-temurin:11-jre-alpine
VOLUME /tmp
ADD target/spring-petclinic-2.1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

