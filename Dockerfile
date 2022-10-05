FROM sknehc/cjdk:alipne
MAINTAINER sknehc
RUN mkdir -p /usr/local/app && mkdir -p /usr/local/app/config
COPY manager-0.0.1-SNAPSHOT.jar /usr/local/app
WORKDIR /usr/local/app
CMD java -jar manager-0.0.1-SNAPSHOT.jar --spring.location.config=/usr/local/app/config/