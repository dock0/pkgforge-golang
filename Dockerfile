FROM ghcr.io/dock0/pkgforge:20240327-13e3b00
RUN pacman -S --needed --noconfirm go zip
