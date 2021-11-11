FROM bellsoft/liberica-openjdk-debian:11.0.13-8
COPY ./target/test-1.0-SNAPSHOT.jar test-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","test-1.0-SNAPSHOT.jar"]