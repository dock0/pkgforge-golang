FROM ghcr.io/dock0/pkgforge:20251030-955fc3a
RUN pacman -S --needed --noconfirm go zip
