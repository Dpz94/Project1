FROM centos:latest
RUN yum install java -y
ENV JAVA_HOME=/java
