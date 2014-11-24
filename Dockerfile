FROM        dockerfile/java:oracle-java7
MAINTAINER  Chris Pilsworth <cpilsworth@diffatech.co.uk>

ENV jetty 9.2.5.v20141112

RUN curl -SL http://download.eclipse.org/jetty/9.2.5.v20141112/dist/jetty-distribution-9.2.5.v20141112.tar.gz | tar -xzC /opt \
 && ln -s /opt/jetty-distribution-9.2.5.v20141112 /opt/jetty \
 && mkdir -p /opt/jetty/base

WORKDIR /opt/jetty/base

VOLUME /opt/jetty/base

EXPOSE 8080

CMD ["java", "-jar", "../start.jar"]
