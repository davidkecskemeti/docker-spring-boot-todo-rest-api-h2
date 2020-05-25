FROM openjdk:8-jdk-alpine
MAINTAINER David Kecskemeti <dxdy421@gmail.com>

ENTRYPOINT ["sh", "-c", "java -jar /app.jar"]

VOLUME /tmp
EXPOSE 5000
ADD target/*.jar app.jar
