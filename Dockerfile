FROM ghcr.io/dock0/pkgforge:20240129-6322bfc
RUN pacman -S --needed --noconfirm go zip
