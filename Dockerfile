FROM ghcr.io/dock0/pkgforge:20231224-886d34b
RUN pacman -S --needed --noconfirm go zip
