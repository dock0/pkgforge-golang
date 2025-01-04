FROM ghcr.io/dock0/pkgforge:20250104-d6183f5
RUN pacman -S --needed --noconfirm go zip
