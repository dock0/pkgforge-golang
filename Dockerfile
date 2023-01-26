FROM ghcr.io/dock0/pkgforge:20230126-921791b
RUN pacman -S --needed --noconfirm go zip
