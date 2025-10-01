FROM ghcr.io/dock0/pkgforge:20251001-8248140
RUN pacman -S --needed --noconfirm go zip
