FROM ghcr.io/dock0/pkgforge:20221107-e245086
RUN pacman -S --needed --noconfirm go zip
