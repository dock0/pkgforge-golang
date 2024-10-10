FROM ghcr.io/dock0/pkgforge:20241010-852487c
RUN pacman -S --needed --noconfirm go zip
