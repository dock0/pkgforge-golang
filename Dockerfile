FROM ghcr.io/dock0/pkgforge:20260317-2608844
RUN pacman -S --needed --noconfirm go zip
