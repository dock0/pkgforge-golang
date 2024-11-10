FROM ghcr.io/dock0/pkgforge:20241110-d0d1514
RUN pacman -S --needed --noconfirm go zip
