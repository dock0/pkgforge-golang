FROM ghcr.io/dock0/pkgforge:20230303-24078c6
RUN pacman -S --needed --noconfirm go zip
