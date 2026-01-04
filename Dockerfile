FROM ghcr.io/dock0/pkgforge:20260104-628fd04
RUN pacman -S --needed --noconfirm go zip
