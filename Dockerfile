# build based on CentOS image
FROM centos:latest
MAINTAINER sczyh30 <root@sczyh30.com>

# update the source
RUN yum update -y

# install the openjdk basic dependencies
RUN yum -y install java-1.8.0-openjdk \
	&& yum -y install java-1.8.0-openjdk-devel

# export the port
EXPOSE 8080 6667

# command to execute
#CMD resin-server
