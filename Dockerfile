FROM centos:7

VERSION 1.2.0 

#RUN sudo yum update \ 
#	sudo dnf install python3 

RUN yum -y install python-pip && yum clean all /
    yum install zip unzip

COPY ./zip_job.py /tmp

CMD hostnamectl / 
	system("[ ! -e zip_job.py ]; echo $?")