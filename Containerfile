FROM almalinux:9-minimal

COPY /cvmfs/grid.cern.ch/etc/grid-security/certificates /grid-certificates

CMD ["sleep", "infinity"]
