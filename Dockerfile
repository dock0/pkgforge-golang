FROM ghcr.io/dock0/pkgforge:20220910-27985c8
RUN pacman -S --needed --noconfirm go zip
