FROM ghcr.io/dock0/pkgforge:20240329-83018c2
RUN pacman -S --needed --noconfirm go zip
