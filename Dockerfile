FROM ghcr.io/dock0/pkgforge:20221116-6e43188
RUN pacman -S --needed --noconfirm go zip
