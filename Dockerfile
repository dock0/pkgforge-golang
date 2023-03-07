FROM ghcr.io/dock0/pkgforge:20230307-89d024a
RUN pacman -S --needed --noconfirm go zip
