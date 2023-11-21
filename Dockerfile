FROM ghcr.io/dock0/pkgforge:20231121-f87a81a
RUN pacman -S --needed --noconfirm go zip
