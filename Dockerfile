FROM ghcr.io/dock0/pkgforge:20240129-e5ea90a
RUN pacman -S --needed --noconfirm go zip
