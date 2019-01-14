FROM openjdk:8-jdk-alpine
WORKDIR /
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8051
CMD java -jar HelloWorld.jar 
#--server.port=8051
