FROM ghcr.io/dock0/pkgforge:20260329-f69f02c
RUN pacman -S --needed --noconfirm go zip
