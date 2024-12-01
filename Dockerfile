FROM ghcr.io/dock0/pkgforge:20241201-38f8fda
RUN pacman -S --needed --noconfirm go zip
