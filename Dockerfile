FROM ghcr.io/dock0/pkgforge:20221120-9b6995c
RUN pacman -S --needed --noconfirm go zip
