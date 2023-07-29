FROM ghcr.io/dock0/pkgforge:20230729-18dfd2c
RUN pacman -S --needed --noconfirm go zip
