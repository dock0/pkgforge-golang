FROM ghcr.io/dock0/pkgforge:20240703-a7b2fcc
RUN pacman -S --needed --noconfirm go zip
