FROM ghcr.io/dock0/pkgforge:20230304-26776c7
RUN pacman -S --needed --noconfirm go zip
