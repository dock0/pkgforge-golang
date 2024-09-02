FROM ghcr.io/dock0/pkgforge:20240902-887a7a8
RUN pacman -S --needed --noconfirm go zip
