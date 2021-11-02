#Add smartmontools
FROM telegraf:latest
USER root
RUN  apt-get update && apt-get install -y --no-install-recommends smartmontools && rm -rf /var/lib/apt/lists/*
