FROM ghcr.io/dock0/pkgforge:20240129-4e1a3d2
RUN pacman -S --needed --noconfirm go zip
