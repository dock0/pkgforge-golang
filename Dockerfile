FROM ghcr.io/dock0/pkgforge:20260327-839c1c9
RUN pacman -S --needed --noconfirm go zip
