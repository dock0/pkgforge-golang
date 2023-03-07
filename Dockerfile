FROM ghcr.io/dock0/pkgforge:20230307-51007e7
RUN pacman -S --needed --noconfirm go zip
