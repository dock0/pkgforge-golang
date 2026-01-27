FROM ghcr.io/dock0/pkgforge:20260127-afd4713
RUN pacman -S --needed --noconfirm go zip
