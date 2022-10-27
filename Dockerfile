FROM ghcr.io/dock0/pkgforge:20221026-2478e43
RUN pacman -S --needed --noconfirm go zip
