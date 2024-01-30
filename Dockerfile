FROM ghcr.io/dock0/pkgforge:20240129-d409671
RUN pacman -S --needed --noconfirm go zip
