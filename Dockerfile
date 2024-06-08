FROM ghcr.io/dock0/pkgforge:20240608-69c00fe
RUN pacman -S --needed --noconfirm go zip
