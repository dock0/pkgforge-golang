FROM ghcr.io/dock0/pkgforge:20250126-5ff0ba7
RUN pacman -S --needed --noconfirm go zip
