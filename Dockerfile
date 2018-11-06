FROM ubuntu:16.04
RUN apt update && \
    apt install -y software-properties-common && \
    apt-add-repository --yes --update ppa:ansible/ansible && \
    apt install -y ansible python-requests
