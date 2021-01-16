FROM openjdk:8
EXPOSE 8080
ADD target\test2.jar test2.jar
ENTRYPOINT ["java","-jar","/test2.jar"]
