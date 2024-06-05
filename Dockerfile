FROM ghcr.io/dock0/pkgforge:20240605-3e63510
RUN pacman -S --needed --noconfirm go zip
