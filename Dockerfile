FROM ghcr.io/dock0/pkgforge:20251213-11298f8
RUN pacman -S --needed --noconfirm go zip
