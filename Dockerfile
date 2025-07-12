FROM openjdk:17
MAINTAINER kshiteej
COPY /mnt/jars/*.jar /app
WORKDIR /app
EXPOSE 8080
ENTRYPOINT java -jar *.jar
