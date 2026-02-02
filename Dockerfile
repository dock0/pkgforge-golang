FROM ghcr.io/dock0/pkgforge:20260202-d5abb7e
RUN pacman -S --needed --noconfirm go zip
