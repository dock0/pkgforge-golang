FROM ghcr.io/dock0/pkgforge:20240824-c205f90
RUN pacman -S --needed --noconfirm go zip
