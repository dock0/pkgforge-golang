FROM ghcr.io/dock0/pkgforge:20221120-585feda
RUN pacman -S --needed --noconfirm go zip
