FROM ghcr.io/dock0/pkgforge:20251001-3353090
RUN pacman -S --needed --noconfirm go zip
