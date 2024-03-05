FROM ghcr.io/dock0/pkgforge:20240305-5b71e7c
RUN pacman -S --needed --noconfirm go zip
