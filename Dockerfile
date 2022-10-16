FROM ghcr.io/dock0/pkgforge:20221015-2c81b7b
RUN pacman -S --needed --noconfirm go zip
