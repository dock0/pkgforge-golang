FROM ghcr.io/dock0/pkgforge:20240329-945945b
RUN pacman -S --needed --noconfirm go zip
