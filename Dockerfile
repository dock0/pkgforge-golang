FROM ghcr.io/dock0/pkgforge:20260202-2eabaf3
RUN pacman -S --needed --noconfirm go zip
