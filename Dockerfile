FROM ghcr.io/dock0/pkgforge:20240709-3a22d0b
RUN pacman -S --needed --noconfirm go zip
