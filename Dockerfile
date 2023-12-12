FROM ghcr.io/dock0/pkgforge:20231212-89735b8
RUN pacman -S --needed --noconfirm go zip
