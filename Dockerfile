FROM ghcr.io/dock0/pkgforge:20251001-94bdf7a
RUN pacman -S --needed --noconfirm go zip
