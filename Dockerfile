FROM openjdk:17-oracle
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} cd-discovery-microservice.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/cd-discovery-microservice.jar"]