FROM centos:centos6
MAINTAINER David Tompkins <dt@dt.org>

RUN yum install -y libcom_err && yum update -y

RUN echo "locale:i18n:" && cat /etc/sysconfig/i18n
