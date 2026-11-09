FROM ghcr.io/dock0/pkgforge:v1.0.14
RUN pacman -S --needed --noconfirm go zip
