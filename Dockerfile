FROM ghcr.io/dock0/pkgforge:20260202-921d31f
RUN pacman -S --needed --noconfirm go zip
