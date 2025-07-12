FROM openjdk:17
MAINTAINER kshiteej
COPY *.jar /app
WORKDIR /app
EXPOSE 8080
ENTRYPOINT java -jar *.jar
