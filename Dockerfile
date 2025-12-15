FROM ghcr.io/dock0/pkgforge:20251215-1c12470
RUN pacman -S --needed --noconfirm go zip
