FROM ghcr.io/dock0/pkgforge:20251004-a5feda1
RUN pacman -S --needed --noconfirm go zip
