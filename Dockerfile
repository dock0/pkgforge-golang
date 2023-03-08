FROM ghcr.io/dock0/pkgforge:20230308-f8caffe
RUN pacman -S --needed --noconfirm go zip
