FROM ghcr.io/dock0/pkgforge:20240613-d2b7cf4
RUN pacman -S --needed --noconfirm go zip
