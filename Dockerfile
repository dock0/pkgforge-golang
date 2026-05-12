FROM ghcr.io/dock0/pkgforge:20260512-4c2b327
RUN pacman -S --needed --noconfirm go zip
