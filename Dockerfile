FROM ghcr.io/dock0/pkgforge:20230304-785e1e7
RUN pacman -S --needed --noconfirm go zip
