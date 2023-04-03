FROM ghcr.io/dock0/pkgforge:20230403-24080d8
RUN pacman -S --needed --noconfirm go zip
