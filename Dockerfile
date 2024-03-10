FROM ghcr.io/dock0/pkgforge:20240310-e0b6df3
RUN pacman -S --needed --noconfirm go zip
