FROM stackbrew/busybox:latest
MAINTAINER Bhupendra Kumar <Bhupendra.kumar@softcrylic.com>

# Create data directory
RUN mkdir /dataoc

# Create /data volume
VOLUME /dataoc
