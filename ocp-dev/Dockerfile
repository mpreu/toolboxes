FROM registry.fedoraproject.org/fedora-toolbox:37

ARG BUILD_DATE
ARG IMAGE_VERSION

LABEL org.opencontainers.image.created="$BUILD_DATE" \
      org.opencontainers.image.authors="Matthias Preu" \
      org.opencontainers.image.url="https://github.com/mpreu/toolboxes" \
      org.opencontainers.image.documentation="https://github.com/mpreu/toolboxes" \
      org.opencontainers.image.source="https://github.com/mpreu/toolboxes" \
      org.opencontainers.image.version="$IMAGE_VERSION" \
      org.opencontainers.image.title="OCP / K8s development image" \
      org.opencontainers.image.description="Development environment for Kubernetes and Red Hat OpenShift workloads"

WORKDIR /tmp/scripts
COPY scripts /tmp/scripts/

RUN echo 'zchunk=False' >> /etc/dnf/dnf.conf \
    && echo 'fastestmirror=True' >> /etc/dnf/dnf.conf \
    && echo 'max_parallel_downloads=10' >> /etc/dnf/dnf.conf \
    && dnf update -y \
    && /tmp/scripts/install \
    && rm -rf /tmp/scripts \
    && dnf clean all

CMD /bin/sh