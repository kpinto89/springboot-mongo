FROM openjdk:8
EXPOSE 8087
COPY target/springboot-mongo-2024-*.jar springboot-mongo.jar
CMD ["java", "-jar", "springboot-mongo.jar"]