FROM ghcr.io/dock0/pkgforge:20251030-32d03a2
RUN pacman -S --needed --noconfirm go zip
