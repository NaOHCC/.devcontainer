FROM intel/deep-learning-essentials

ARG http_proxy
ARG https_proxy
ARG no_proxy

ENV http_proxy=$http_proxy
ENV https_proxy=$https_proxy
ENV no_proxy=$no_proxy

RUN apt-get -y update
RUN apt-get install -y libze-dev intel-ocloc intel-metrics-discovery intel-metrics-library
RUN apt-get install -y curl htop cmake ninja-build iputils-ping ccache net-tools iproute2 pkg-config zsh git sudo
