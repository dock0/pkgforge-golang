FROM ghcr.io/dock0/pkgforge:20240715-8fe6ac2
RUN pacman -S --needed --noconfirm go zip
