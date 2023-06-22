FROM ghcr.io/dock0/pkgforge:20230622-2d71d76
RUN pacman -S --needed --noconfirm go zip
