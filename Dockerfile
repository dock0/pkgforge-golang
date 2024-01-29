FROM ghcr.io/dock0/pkgforge:20240129-265e8fc
RUN pacman -S --needed --noconfirm go zip
