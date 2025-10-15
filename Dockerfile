FROM ghcr.io/dock0/pkgforge:20251015-f947758
RUN pacman -S --needed --noconfirm go zip
