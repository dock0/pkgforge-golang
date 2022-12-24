FROM ghcr.io/dock0/pkgforge:20221224-2c19fff
RUN pacman -S --needed --noconfirm go zip
