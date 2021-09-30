FROM alpine:3

RUN apk add --no-cache curl openjdk11-jre

ENV KARATE_VERSION=1.1.0
COPY ./install-karate.sh .
RUN ./install-karate.sh

COPY . .

ENTRYPOINT ["java", "-jar", "karate.jar"]