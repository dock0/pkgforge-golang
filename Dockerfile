FROM ghcr.io/dock0/pkgforge:20240429-887e813
RUN pacman -S --needed --noconfirm go zip
