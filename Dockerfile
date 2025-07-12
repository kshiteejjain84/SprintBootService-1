FROM openjdk:17
MAINTAINER kshiteej
WORKDIR /app
COPY *.jar /app
EXPOSE 8080
ENTRYPOINT sh -c 'java -jar /app/*.jar'

