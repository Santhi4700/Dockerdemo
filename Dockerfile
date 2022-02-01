FROM openjdk:8
ADD target/Dockerdemo-0.0.1-SNAPSHOT.jar Dockerdemo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","Dockerdemo-0.0.1-SNAPSHOT.jar"]