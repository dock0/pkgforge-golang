FROM ghcr.io/dock0/pkgforge:20260507-033d9b3
RUN pacman -S --needed --noconfirm go zip
