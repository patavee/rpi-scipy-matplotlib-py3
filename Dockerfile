
# pull base image
FROM patavee/rpi-scipy-py3
MAINTAINER Patavee Charnvivit <patavee@gmail.com>

# install dependencies
RUN apt-get update && apt-get install -y \
    python-matplotlib \
    python-tk && \
    rm -rf /var/lib/apt/lists/*
