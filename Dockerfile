FROM ghcr.io/dock0/pkgforge:20240804-4514259
RUN pacman -S --needed --noconfirm go zip
