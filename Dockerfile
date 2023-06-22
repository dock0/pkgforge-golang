FROM ghcr.io/dock0/pkgforge:20230622-1d5336c
RUN pacman -S --needed --noconfirm go zip
