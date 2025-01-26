FROM ghcr.io/dock0/pkgforge:20250126-ae80929
RUN pacman -S --needed --noconfirm go zip
