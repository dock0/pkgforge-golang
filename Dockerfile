FROM ghcr.io/dock0/pkgforge:20260104-ab8a321
RUN pacman -S --needed --noconfirm go zip
