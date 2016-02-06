FROM centos:latest
MAINTAINER Darksheer

RUN     yum clean all
RUN     yum update -y
RUN     yum clean all