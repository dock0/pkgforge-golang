FROM ghcr.io/dock0/pkgforge:20251220-8576255
RUN pacman -S --needed --noconfirm go zip
