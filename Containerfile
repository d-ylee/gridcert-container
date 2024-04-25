FROM --platform=linux/amd64 almalinux:9

RUN dnf update -y && \
    dnf install -y 'dnf-command(config-manager)'

RUN dnf update -y && \
    dnf config-manager --set-enabled crb && \
    dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm && \
    dnf install -y https://repo.opensciencegrid.org/osg/23-main/osg-23-main-el9-release-latest.rpm && \
    dnf install -y osg-ca-certs

CMD ["sleep", "infinity"]
