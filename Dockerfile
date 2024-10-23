FROM ghcr.io/dock0/pkgforge:20241023-f640c18
RUN pacman -S --needed --noconfirm go zip
