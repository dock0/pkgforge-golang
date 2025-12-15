FROM ghcr.io/dock0/pkgforge:20251215-b63d247
RUN pacman -S --needed --noconfirm go zip
