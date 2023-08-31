FROM ghcr.io/dock0/pkgforge:20230831-67d8e44
RUN pacman -S --needed --noconfirm go zip
