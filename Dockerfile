FROM stackbrew/busybox:latest
MAINTAINER Bhupendra Kumar <Bhupendra.kumar@softcrylic.com>

# Create data directory
RUN mkdir /data

# Create /data volume
VOLUME /data
