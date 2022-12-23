FROM ghcr.io/dock0/pkgforge:20221223-5891600
RUN pacman -S --needed --noconfirm go zip
