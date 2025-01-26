FROM ghcr.io/dock0/pkgforge:20250126-d1cc840
RUN pacman -S --needed --noconfirm go zip
