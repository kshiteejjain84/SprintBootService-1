FROM openjdk:17
MAINTAINER kshiteej
WORKDIR /app
COPY *.jar /
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "*.jar"]
