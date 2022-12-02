FROM ghcr.io/dock0/pkgforge:20221202-2273d82
RUN pacman -S --needed --noconfirm go zip
