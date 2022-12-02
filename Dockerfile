FROM ghcr.io/dock0/pkgforge:20221202-c06c6d1
RUN pacman -S --needed --noconfirm go zip
