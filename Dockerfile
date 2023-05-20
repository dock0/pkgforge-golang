FROM ghcr.io/dock0/pkgforge:20230520-5a0ddf7
RUN pacman -S --needed --noconfirm go zip
