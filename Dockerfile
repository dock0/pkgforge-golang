FROM ghcr.io/dock0/pkgforge:20221026-26491b3
RUN pacman -S --needed --noconfirm go zip
