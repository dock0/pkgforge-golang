FROM ghcr.io/dock0/pkgforge:20240804-deb753f
RUN pacman -S --needed --noconfirm go zip
