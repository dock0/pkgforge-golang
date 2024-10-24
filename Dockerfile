FROM ghcr.io/dock0/pkgforge:20241024-e12d465
RUN pacman -S --needed --noconfirm go zip
