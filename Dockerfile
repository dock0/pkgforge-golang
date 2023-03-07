FROM ghcr.io/dock0/pkgforge:20230307-666463e
RUN pacman -S --needed --noconfirm go zip
