FROM ghcr.io/dock0/pkgforge:20260126-07d3500
RUN pacman -S --needed --noconfirm go zip
