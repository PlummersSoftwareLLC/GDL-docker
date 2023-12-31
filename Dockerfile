FROM fedora:39

RUN yum update -q -y \
    && yum install -q -y gdl
