FROM ghcr.io/dock0/pkgforge:20221223-633cebb
RUN pacman -S --needed --noconfirm go zip
