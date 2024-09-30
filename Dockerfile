FROM ghcr.io/dock0/pkgforge:20240930-9b89d0c
RUN pacman -S --needed --noconfirm go zip
