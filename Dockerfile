FROM ghcr.io/dock0/pkgforge:20260329-175e5ca
RUN pacman -S --needed --noconfirm go zip
