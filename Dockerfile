FROM ghcr.io/dock0/pkgforge:20240608-444fa12
RUN pacman -S --needed --noconfirm go zip
