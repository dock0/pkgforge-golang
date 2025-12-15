FROM ghcr.io/dock0/pkgforge:20251215-66f1584
RUN pacman -S --needed --noconfirm go zip
