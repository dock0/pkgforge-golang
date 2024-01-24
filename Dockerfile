FROM ghcr.io/dock0/pkgforge:20240124-105978c
RUN pacman -S --needed --noconfirm go zip
