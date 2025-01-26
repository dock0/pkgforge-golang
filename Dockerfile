FROM ghcr.io/dock0/pkgforge:20250126-838fe03
RUN pacman -S --needed --noconfirm go zip
