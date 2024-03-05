FROM ghcr.io/dock0/pkgforge:20240305-afcef8c
RUN pacman -S --needed --noconfirm go zip
