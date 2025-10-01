FROM ghcr.io/dock0/pkgforge:20251001-39504d5
RUN pacman -S --needed --noconfirm go zip
