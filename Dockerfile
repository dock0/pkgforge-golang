FROM ghcr.io/dock0/pkgforge:20260317-827e36f
RUN pacman -S --needed --noconfirm go zip
