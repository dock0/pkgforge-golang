FROM ghcr.io/dock0/pkgforge:20221018-a09f457
RUN pacman -S --needed --noconfirm go zip
