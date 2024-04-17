FROM almalinux:9-minimal

WORKDIR /grid-certificates
COPY /cvmfs/grid.cern.ch/etc/grid-security/certificates .

CMD ["sleep", "infinity"]
