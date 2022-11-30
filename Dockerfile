FROM ghcr.io/dock0/pkgforge:20221130-acccf3d
RUN pacman -S --needed --noconfirm go zip
