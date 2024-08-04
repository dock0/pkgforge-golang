FROM ghcr.io/dock0/pkgforge:20240804-12073c3
RUN pacman -S --needed --noconfirm go zip
