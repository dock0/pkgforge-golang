FROM ghcr.io/dock0/pkgforge:20220826-05288a0
RUN pacman -S --needed --noconfirm go zip
