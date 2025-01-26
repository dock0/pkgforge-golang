FROM ghcr.io/dock0/pkgforge:20250126-2671c21
RUN pacman -S --needed --noconfirm go zip
