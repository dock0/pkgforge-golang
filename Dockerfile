FROM ghcr.io/dock0/pkgforge:20241030-8018d4b
RUN pacman -S --needed --noconfirm go zip
