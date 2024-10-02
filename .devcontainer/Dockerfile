FROM mcr.microsoft.com/vscode/devcontainers/base:1-ubuntu-22.04@sha256:a3f6ea3b1c7eafa85b6ff8a7c75dcf53b11aa08872eade6352cbd9c6d2016ab3

RUN apt update && apt install -y tig tmux vim
RUN curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v3.0.1/aqua-installer | bash -s -- -v v2.36.1 -i bin/aqua
