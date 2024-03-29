FROM ghcr.io/dock0/pkgforge:20240329-0392cdd
RUN pacman -S --needed --noconfirm go zip
