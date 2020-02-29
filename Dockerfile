FROM centos:centos7
RUN yum install -y i2c-tools
ENTRYPOINT [ "bash" ]