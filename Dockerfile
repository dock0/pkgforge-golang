FROM ghcr.io/dock0/pkgforge:20231224-8382a12
RUN pacman -S --needed --noconfirm go zip
