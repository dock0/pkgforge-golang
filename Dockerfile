FROM ghcr.io/dock0/pkgforge:20240526-9b11811
RUN pacman -S --needed --noconfirm go zip
