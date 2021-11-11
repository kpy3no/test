FROM bellsoft/liberica-openjre-alpine:11.0.13
COPY ./target/test-1.0-SNAPSHOT.jar test-1.0-SNAPSHOT.jar
RUN apk add fontconfig ttf-dejavu
ENTRYPOINT ["java","-jar","test-1.0-SNAPSHOT.jar"]