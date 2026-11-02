FROM ghcr.io/dock0/pkgforge:v1.0.12
RUN pacman -S --needed --noconfirm go zip
