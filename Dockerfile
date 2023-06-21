FROM ghcr.io/dock0/pkgforge:20230621-468641b
RUN pacman -S --needed --noconfirm go zip
