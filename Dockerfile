FROM ghcr.io/dock0/pkgforge:20241026-62f5830
RUN pacman -S --needed --noconfirm go zip
