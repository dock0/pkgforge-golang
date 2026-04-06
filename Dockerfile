FROM ghcr.io/dock0/pkgforge:20260406-8636e5c
RUN pacman -S --needed --noconfirm go zip
