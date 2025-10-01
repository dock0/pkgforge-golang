FROM ghcr.io/dock0/pkgforge:20251001-ebbce75
RUN pacman -S --needed --noconfirm go zip
