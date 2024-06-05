FROM ghcr.io/dock0/pkgforge:20240605-f59b286
RUN pacman -S --needed --noconfirm go zip
