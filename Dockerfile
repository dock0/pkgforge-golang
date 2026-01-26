FROM ghcr.io/dock0/pkgforge:20260126-f626b80
RUN pacman -S --needed --noconfirm go zip
