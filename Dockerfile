FROM ghcr.io/dock0/pkgforge:20240129-3a4b37d
RUN pacman -S --needed --noconfirm go zip
