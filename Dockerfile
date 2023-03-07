FROM ghcr.io/dock0/pkgforge:20230307-dfad59f
RUN pacman -S --needed --noconfirm go zip
