FROM ghcr.io/dock0/pkgforge:20240424-68e3770
RUN pacman -S --needed --noconfirm go zip
