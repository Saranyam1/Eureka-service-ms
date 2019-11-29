#pull base image
FROM openjdk:8-jdk-alpine


#expose port 8080
EXPOSE 8080

#default command
CMD java -jar /target/eureka-naming-server-0.0.1-SNAPSHOT.jar

#copy hello world to docker image
ADD ./target/eureka-naming-server-0.0.1-SNAPSHOT.jar /target/eureka-naming-server-0.0.1-SNAPSHOT.jar