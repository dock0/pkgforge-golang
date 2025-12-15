FROM ghcr.io/dock0/pkgforge:20251215-78a84f8
RUN pacman -S --needed --noconfirm go zip
