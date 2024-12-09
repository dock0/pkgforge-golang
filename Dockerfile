FROM ghcr.io/dock0/pkgforge:20241209-37e68d0
RUN pacman -S --needed --noconfirm go zip
