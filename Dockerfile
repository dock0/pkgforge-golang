FROM ghcr.io/dock0/pkgforge:20220826-b8c5794
RUN pacman -S --needed --noconfirm go zip
