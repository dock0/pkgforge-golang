FROM ghcr.io/dock0/pkgforge:20240715-53a9c6f
RUN pacman -S --needed --noconfirm go zip
