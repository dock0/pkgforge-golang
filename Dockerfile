FROM ghcr.io/dock0/pkgforge:20221026-60fb7bd
RUN pacman -S --needed --noconfirm go zip
