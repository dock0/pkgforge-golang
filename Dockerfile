FROM ghcr.io/dock0/pkgforge:20221026-9ccaf7c
RUN pacman -S --needed --noconfirm go zip
