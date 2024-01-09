FROM ghcr.io/dock0/pkgforge:20240109-ba82a0f
RUN pacman -S --needed --noconfirm go zip
