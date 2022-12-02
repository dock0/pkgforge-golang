FROM ghcr.io/dock0/pkgforge:20221202-94e2268
RUN pacman -S --needed --noconfirm go zip
