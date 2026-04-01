FROM ghcr.io/dock0/pkgforge:20260401-ea40dcb
RUN pacman -S --needed --noconfirm go zip
