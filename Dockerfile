FROM ghcr.io/dock0/pkgforge:20221112-ad6741c
RUN pacman -S --needed --noconfirm go zip
