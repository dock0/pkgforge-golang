FROM ghcr.io/dock0/pkgforge:20231026-4e23335
RUN pacman -S --needed --noconfirm go zip
