FROM ghcr.io/dock0/pkgforge:20221026-8941557
RUN pacman -S --needed --noconfirm go zip
