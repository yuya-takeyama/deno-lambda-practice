FROM mcr.microsoft.com/vscode/devcontainers/base:2-ubuntu-22.04@sha256:e57fdff274ed0bac0776490fa2644c242491bb21d4df7ad0bb79b433eac5168d

RUN apt update && apt install -y tig tmux vim
RUN curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v3.1.0/aqua-installer | bash -s -- -v v2.41.0 -i bin/aqua
