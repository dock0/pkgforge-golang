FROM ghcr.io/dock0/pkgforge:20260417-93c1434
RUN pacman -S --needed --noconfirm go zip
