FROM ghcr.io/dock0/pkgforge:20221207-c5c8132
RUN pacman -S --needed --noconfirm go zip
