FROM ghcr.io/dock0/pkgforge:20240329-9400c72
RUN pacman -S --needed --noconfirm go zip
