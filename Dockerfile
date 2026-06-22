FROM ghcr.io/dock0/pkgforge:20260622-c53f0ad
RUN pacman -S --needed --noconfirm go zip
