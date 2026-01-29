FROM ghcr.io/dock0/pkgforge:20260129-f4bbf0b
RUN pacman -S --needed --noconfirm go zip
