FROM ghcr.io/dock0/pkgforge:20240424-73b5e86
RUN pacman -S --needed --noconfirm go zip
