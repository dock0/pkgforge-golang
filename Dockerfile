FROM ghcr.io/dock0/pkgforge:20230307-76d76e3
RUN pacman -S --needed --noconfirm go zip
