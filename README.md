jetty-docker
============

Docker image for jetty 9.2.5 (cpilsworth/jetty) on dockerfile/java:oracle-java7

Exposes port 8080 and /opt/jetty/base volume, which is also the working directory

Default CMD is java -jar /opt/jetty/start.jar

Jetty startup options can be found here http://www.eclipse.org/jetty/documentation/current/startup.html

