FROM ghcr.io/dock0/pkgforge:20241031-bb8c935
RUN pacman -S --needed --noconfirm go zip
