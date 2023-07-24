FROM ghcr.io/dock0/pkgforge:20230724-e0ea01c
RUN pacman -S --needed --noconfirm go zip
