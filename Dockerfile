FROM ghcr.io/dock0/pkgforge:20240715-fa036b1
RUN pacman -S --needed --noconfirm go zip
