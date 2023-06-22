FROM ghcr.io/dock0/pkgforge:20230622-3c67d8d
RUN pacman -S --needed --noconfirm go zip
