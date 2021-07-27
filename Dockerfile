FROM openjdk:8u272-slim
LABEL author="UAshish Karnad"
LABEL org="Karnad workds"
#ADD /home/ubuntu/proj/sample.uas.entities-1.0.0.jar.zip ./
#ADD sample.uas.entities-1.0.0.jar /home/ubuntu/
RUN apt-get update
#RUN apt install unzip
#RUN unzip ./sample.uas.entities-1.0.0.jar.zip
EXPOSE 8080
CMD ["java", "-jar", "/home/ubuntu/sample.uas.entities-1.0.0.jar"]
CMD ["echo", "hello word"]
