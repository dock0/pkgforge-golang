FROM ghcr.io/dock0/pkgforge:20240612-8bb673a
RUN pacman -S --needed --noconfirm go zip
