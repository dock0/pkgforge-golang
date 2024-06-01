FROM ghcr.io/dock0/pkgforge:20240601-a09e639
RUN pacman -S --needed --noconfirm go zip
