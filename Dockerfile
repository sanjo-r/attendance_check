FROM python:3.11

RUN apt-get update && \
    apt-get install -y \
    emacs \
    vim
