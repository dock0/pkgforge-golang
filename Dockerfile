FROM ghcr.io/dock0/pkgforge:20260317-6775e10
RUN pacman -S --needed --noconfirm go zip
