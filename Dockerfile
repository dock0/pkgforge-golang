FROM ghcr.io/dock0/pkgforge:20221016-afd2c13
RUN pacman -S --needed --noconfirm go zip
