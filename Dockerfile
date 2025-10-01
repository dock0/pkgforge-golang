FROM ghcr.io/dock0/pkgforge:20251001-089e568
RUN pacman -S --needed --noconfirm go zip
