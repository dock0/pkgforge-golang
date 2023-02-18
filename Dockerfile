FROM ghcr.io/dock0/pkgforge:20230218-64e25d7
RUN pacman -S --needed --noconfirm go zip
