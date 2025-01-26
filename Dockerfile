FROM ghcr.io/dock0/pkgforge:20250126-14e22a2
RUN pacman -S --needed --noconfirm go zip
