FROM ghcr.io/dock0/pkgforge:20251030-c1254b4
RUN pacman -S --needed --noconfirm go zip
