FROM devkitpro/devkitarm:20200730
# ENV TWLNOPATCHSRLHEADER=1
RUN \
  apt-get update && \
  apt-get install -y python && \
  rm -rf /var/lib/apt/lists/*
WORKDIR /data
