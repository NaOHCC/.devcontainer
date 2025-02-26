FROM nvcr.io/nvidia/cuda:12.6.0-cudnn-devel-ubuntu22.04

COPY sources.list /etc/apt/sources.list
RUN apt -y update
RUN apt install -y curl htop cmake ninja-build iputils-ping ccache net-tools iproute2 pkg-config zsh git sudo
COPY .condarc /root/.condarcas
