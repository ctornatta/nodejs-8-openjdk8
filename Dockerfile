FROM rhscl/nodejs-8-rhel7
USER root
RUN yum -y --disablerepo=\* --enablerepo=rhel\* install java-1.8.0-openjdk-devel
USER 1001
