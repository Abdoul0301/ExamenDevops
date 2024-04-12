FROM openjdk
EXPOSE 8080
ADD target/*.jar
ENTRYPOINT ["java" , "-jar" , "ExamenDevops.jar"]
