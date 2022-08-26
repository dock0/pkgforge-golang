FROM ghcr.io/dock0/pkgforge:20220826-0ab86e4
RUN pacman -S --needed --noconfirm go zip
