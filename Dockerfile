FROM ghcr.io/dock0/pkgforge:20260317-5e13c78
RUN pacman -S --needed --noconfirm go zip
