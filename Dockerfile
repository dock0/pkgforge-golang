FROM ghcr.io/dock0/pkgforge:20260317-fda3ec4
RUN pacman -S --needed --noconfirm go zip
