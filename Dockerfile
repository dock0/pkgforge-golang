FROM ghcr.io/dock0/pkgforge:20221107-7a7eb0c
RUN pacman -S --needed --noconfirm go zip
