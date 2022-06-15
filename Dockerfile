FROM registry.access.redhat.com/ubi9/ubi:9.0.0-1468

RUN dnf update -y \
  && dnf install -y \
    ca-certificates \
    wget \
    openssl \
  && dnf clean all \
  && rm -rf /var/cache/yum
