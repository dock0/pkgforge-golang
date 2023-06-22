FROM ghcr.io/dock0/pkgforge:20230622-943c220
RUN pacman -S --needed --noconfirm go zip
