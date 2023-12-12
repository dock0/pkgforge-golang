FROM ghcr.io/dock0/pkgforge:20231212-4cf9b9f
RUN pacman -S --needed --noconfirm go zip
