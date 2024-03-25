FROM adoptopenjdk/openjdk11:alpine-jre
COPY /target/DokerTest-1.0-SNAPSHOT.jar app.jar
WORKDIR /DokerTest
ENTRYPOINT ["java", "-jar", "app.jar"]