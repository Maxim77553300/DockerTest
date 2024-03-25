FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=/target/DokerTest-1.0-SNAPSHOT.jar
WORKDIR C:/Work/USB DISK/DokerTest
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]