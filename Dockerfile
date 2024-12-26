FROM ghcr.io/dock0/pkgforge:20241226-5c861b3
RUN pacman -S --needed --noconfirm go zip
