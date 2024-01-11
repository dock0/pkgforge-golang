FROM ghcr.io/dock0/pkgforge:20240111-bea718c
RUN pacman -S --needed --noconfirm go zip
