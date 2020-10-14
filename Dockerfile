FROM centos:centos8

RUN dnf install -y buildah podman git openssh-clients

ENTRYPOINT ["/bin/bash"]
