FROM adoptopenjdk/openjdk11:alpine-jre
ADD /target/DokerTest-1.0-SNAPSHOT.jar app.jar
WORKDIR C:/Work/USB DISK/DokerTest
ENTRYPOINT ["java", "-jar", "app.jar"]