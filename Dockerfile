FROM centos:latest

MAINTAINER Jason Callaway <jason@jasoncallaway.com>

RUN yum update -y && \
    yum install -y java-1.8.0-openjdk maven git

RUN git clone http://github.com/boundlessgeo/GeoGig.git /usr/local/geogig && \
    cd /usr/local/geogig && \
    git checkout -b r1.0-beta1 origin/r1.0-beta1

RUN cd /usr/local/geogig/src/parent && \
    mvn clean install -DskipTests

