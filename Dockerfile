FROM ghcr.io/dock0/pkgforge:20250917-30a133c
RUN pacman -S --needed --noconfirm go zip
