FROM ghcr.io/dock0/pkgforge:20231224-ab479a4
RUN pacman -S --needed --noconfirm go zip
