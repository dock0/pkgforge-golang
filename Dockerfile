FROM ghcr.io/dock0/pkgforge:20260110-30e4301
RUN pacman -S --needed --noconfirm go zip
