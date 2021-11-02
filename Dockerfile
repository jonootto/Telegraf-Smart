#Add smartmontools
FROM telegraf:latest
RUN sudo apt-get update && sudo apt-get install -y --no-install-recommends smartmontools && \
    sudo rm -rf /var/lib/apt/lists/*
