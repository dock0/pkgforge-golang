FROM ghcr.io/dock0/pkgforge:20240329-d5feef2
RUN pacman -S --needed --noconfirm go zip
