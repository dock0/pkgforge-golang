FROM ghcr.io/dock0/pkgforge:20230401-5f9c331
RUN pacman -S --needed --noconfirm go zip
