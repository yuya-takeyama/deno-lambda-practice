FROM mcr.microsoft.com/vscode/devcontainers/base:1-ubuntu-22.04

RUN apt update && apt install -y tig tmux vim
RUN curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.0.0/aqua-installer | bash -s -- -v v2.27.3 -i bin/aqua
RUN curl -L https://github.com/yuya-takeyama/aws-all/raw/v1.0.0/bin/aws-all -o /usr/local/bin/aws-all && chmod +x /usr/local/bin/aws-all
