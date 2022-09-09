FROM ghcr.io/dock0/pkgforge:20220909-d8651a6
RUN pacman -S --needed --noconfirm go zip
