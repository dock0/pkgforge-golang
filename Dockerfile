FROM ghcr.io/dock0/pkgforge:20240329-bb43430
RUN pacman -S --needed --noconfirm go zip
