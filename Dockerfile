FROM ghcr.io/dock0/pkgforge:20251001-c790144
RUN pacman -S --needed --noconfirm go zip
