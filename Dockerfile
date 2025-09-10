FROM ghcr.io/dock0/pkgforge:20250910-cb33155
RUN pacman -S --needed --noconfirm go zip
