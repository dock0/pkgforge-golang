FROM ghcr.io/dock0/pkgforge:20240804-2b54342
RUN pacman -S --needed --noconfirm go zip
