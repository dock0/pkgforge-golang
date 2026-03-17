FROM ghcr.io/dock0/pkgforge:20260317-82ab46c
RUN pacman -S --needed --noconfirm go zip
