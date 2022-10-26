FROM ghcr.io/dock0/pkgforge:20221026-45d380c
RUN pacman -S --needed --noconfirm go zip
