FROM gitpod/workspace-full-vnc
RUN sudo apt-get update && \
    sudo apt-get install -y libgtk-3-dev libxshmfence1 libglu1 && \
    sudo rm -rf /var/lib/apt/lists/*
