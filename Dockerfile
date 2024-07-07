FROM openjdk:17-jdk-alpine
WORKDIR /opt
ENV PORT 8888
EXPOSE 8888
MAINTAINER dheeraj198922
COPY ./target/OpenEye_Config_Server.jar /opt
ENTRYPOINT ["java","-jar","OpenEye_Config_Server.jar"]