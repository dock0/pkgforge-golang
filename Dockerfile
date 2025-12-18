FROM ghcr.io/dock0/pkgforge:20251218-49c9575
RUN pacman -S --needed --noconfirm go zip
