FROM ghcr.io/dock0/pkgforge:20240824-9a4c0d5
RUN pacman -S --needed --noconfirm go zip
