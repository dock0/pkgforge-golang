FROM ghcr.io/dock0/pkgforge:20260317-40e3fd4
RUN pacman -S --needed --noconfirm go zip
