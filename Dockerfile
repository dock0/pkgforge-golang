FROM ghcr.io/dock0/pkgforge:20240808-473a024
RUN pacman -S --needed --noconfirm go zip
