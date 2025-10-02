FROM ghcr.io/dock0/pkgforge:20251001-7069c1b
RUN pacman -S --needed --noconfirm go zip
