FROM centos:centos8

RUN dnf install -y buildah git openssh-clients
