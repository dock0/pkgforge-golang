FROM ghcr.io/dock0/pkgforge:20240110-2122d5d
RUN pacman -S --needed --noconfirm go zip
