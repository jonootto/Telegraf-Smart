#Add smartmontools
FROM telegraf:latest
USER root
RUN  apt-get update && apt-get install -y --no-install-recommends smartmontools nvme-cli && rm -rf /var/lib/apt/lists/*
