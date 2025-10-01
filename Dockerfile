FROM ghcr.io/dock0/pkgforge:20251001-5afa36c
RUN pacman -S --needed --noconfirm go zip
