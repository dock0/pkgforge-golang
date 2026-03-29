FROM ghcr.io/dock0/pkgforge:20260329-dd9e8c5
RUN pacman -S --needed --noconfirm go zip
