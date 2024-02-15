FROM ghcr.io/dock0/pkgforge:20240215-26c9c6a
RUN pacman -S --needed --noconfirm go zip
