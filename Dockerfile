FROM ghcr.io/dock0/pkgforge:20240724-8b8fcdd
RUN pacman -S --needed --noconfirm go zip
