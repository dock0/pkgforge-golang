FROM ghcr.io/dock0/pkgforge:20240126-d9e684e
RUN pacman -S --needed --noconfirm go zip
