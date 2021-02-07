FROM centos:centos8

RUN dnf install -y buildah podman git openssh-clients crun

ENTRYPOINT ["/bin/bash"]
