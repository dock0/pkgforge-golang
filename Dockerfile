FROM ghcr.io/dock0/pkgforge:20220424-c18ef3c
RUN pacman -S --needed --noconfirm go zip
