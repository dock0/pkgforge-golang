FROM ghcr.io/dock0/pkgforge:20251213-fe81d5e
RUN pacman -S --needed --noconfirm go zip
