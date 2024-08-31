FROM ghcr.io/dock0/pkgforge:20240831-89c3505
RUN pacman -S --needed --noconfirm go zip
