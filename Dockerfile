FROM ubuntu:latest

WORKDIR /home/gradle/project

COPY *.jar .
#COPY ./build/libs/spring-boot-realworld-example-app-0.0.1-SNAPSHOT.jar .


EXPOSE 8080




#FROM gradle:jdk-alpine

#WORKDIR /home/gradle/project

#EXPOSE 8080

#USER root

#RUN apk update

#ENV GRADLE_USER_HOME /home/gradle/project

#COPY . /home/gradle/project

#RUN ./gradlew build


#FROM java:jre-alpine

#WORKDIR /home/gradle/project

#COPY --from=0 /home/gradle/project/build/libs/project-0.0.1-SNAPSHOT.jar .

#ENTRYPOINT java -jar project-0.0.1-SNAPSHOT.jar
 
