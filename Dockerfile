FROM ghcr.io/dock0/pkgforge:v1.0.4
RUN pacman -S --needed --noconfirm go zip
