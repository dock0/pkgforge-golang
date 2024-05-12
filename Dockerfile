FROM ghcr.io/dock0/pkgforge:20240511-24f0b6c
RUN pacman -S --needed --noconfirm go zip
