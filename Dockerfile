FROM openjdk:8
EXPOSE 8080
ADD target/ExamenDevops.jar ExamenDevops.jar
ENTRYPOINT ["java" , "-jar" , "ExamenDevops.jar"]