FROM ghcr.io/dock0/pkgforge:20240608-715b2dd
RUN pacman -S --needed --noconfirm go zip
