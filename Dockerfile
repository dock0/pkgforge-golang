FROM ghcr.io/dock0/pkgforge:20230218-0ec5ee5
RUN pacman -S --needed --noconfirm go zip
