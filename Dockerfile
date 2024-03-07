FROM ghcr.io/dock0/pkgforge:20240307-2ffc83e
RUN pacman -S --needed --noconfirm go zip
