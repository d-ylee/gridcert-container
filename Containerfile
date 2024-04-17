FROM almalinux:9-minimal

COPY certificates /grid-certificates

CMD ["sleep", "infinity"]
