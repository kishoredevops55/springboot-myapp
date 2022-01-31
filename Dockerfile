FROM openjdk:8-jre-alpine
COPY ./target/com.kishore.helloworld-1.0-SNAPSHOT.jar /helloworld.jar

CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=deqfault", "/helloworld.jar"]
