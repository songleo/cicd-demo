# Based CentOS Linux release 7.7.1908 (Core)
FROM centos:7

RUN yum update -y \
    && yum install git vim docker wget curl -y \

CMD ["/bin/sh"]
