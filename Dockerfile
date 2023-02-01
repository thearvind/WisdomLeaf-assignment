#taking base of Java
FROM openjdk:11

#adding owner's name in metadata
MAINTAINER inarvindgupta@gmail.com

#copying the jar file into the container
COPY target/docker-java-jar-0.0.1-SNAPSHOT.jar test.jar

#exposing Port 8080
EXPOSE 8080

#running the jar file via entrypoint instructions
ENTRYPOINT ["java","-jar","/test.jar"]