FROM ghcr.io/dock0/pkgforge:20240508-24bce0c
RUN pacman -S --needed --noconfirm go zip
