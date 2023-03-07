FROM ghcr.io/dock0/pkgforge:20230307-3cc6065
RUN pacman -S --needed --noconfirm go zip
