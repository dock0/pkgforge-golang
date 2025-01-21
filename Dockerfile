FROM ghcr.io/dock0/pkgforge:20250121-bea4585
RUN pacman -S --needed --noconfirm go zip
