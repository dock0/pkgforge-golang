FROM ghcr.io/dock0/pkgforge:20241209-8bc08a8
RUN pacman -S --needed --noconfirm go zip
