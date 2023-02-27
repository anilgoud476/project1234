FROM centos:7
RUN echo "this is" > /tmp/file1.txt

RUN yum -y update
RUN yum -y install httpd httpd-tools
EXPOSE 80
