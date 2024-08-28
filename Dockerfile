FROM ghcr.io/dock0/pkgforge:20240828-707d229
RUN pacman -S --needed --noconfirm go zip
