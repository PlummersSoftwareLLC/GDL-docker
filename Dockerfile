FROM fedora:34

RUN yum update -q -y \
    && yum install -q -y gdl
