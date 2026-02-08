FROM eclipse-temurin:21-jre-alpine
RUN apk --no-cache add curl
EXPOSE 8080
ARG JAR_FILE=target/spring-boot-kamal-demo-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} spring-boot-kamal-demo.jar
ENTRYPOINT ["java","-jar","/spring-boot-kamal-demo.jar"]
