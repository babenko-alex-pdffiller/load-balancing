FROM centos:7
RUN yum -y update
CMD /bin/sh

RUN yum -y install https://repo.aerisnetwork.com/pub/aeris-release-7.rpm

RUN yum -y install nginx-more
