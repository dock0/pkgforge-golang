FROM ghcr.io/dock0/pkgforge:20220712-25be2db
RUN pacman -S --needed --noconfirm go zip
