FROM ghcr.io/dock0/pkgforge:20251030-124a4f7
RUN pacman -S --needed --noconfirm go zip
