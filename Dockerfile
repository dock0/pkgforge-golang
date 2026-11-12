FROM ghcr.io/dock0/pkgforge:v1.0.17
RUN pacman -S --needed --noconfirm go zip
