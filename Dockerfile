FROM ghcr.io/dock0/pkgforge:20240329-d7deedc
RUN pacman -S --needed --noconfirm go zip
