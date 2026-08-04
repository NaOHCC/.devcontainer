FROM intel/deep-learning-essentials

RUN apt -y update
RUN apt install -y curl htop cmake ninja-build iputils-ping ccache net-tools iproute2 pkg-config zsh git sudo
