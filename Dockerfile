FROM ghcr.io/dock0/pkgforge:20260430-11f3bca
RUN pacman -S --needed --noconfirm go zip
