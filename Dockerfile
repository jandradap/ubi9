FROM registry.access.redhat.com/ubi9/ubi:9.0.0-1468

RUN dnf update -y curl \
  && dnf clean all \
  && rm -rf /var/cache/yum
