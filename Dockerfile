# Download base image ubuntu 18.04
FROM ubuntu:18.04
COPY listfiles.sh /listfiles.sh
CMD ["chmod a+x listfiles.sh"]
CMD ["./listfiles.sh"]
