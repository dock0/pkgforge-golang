FROM ghcr.io/dock0/pkgforge:20251030-cf08c37
RUN pacman -S --needed --noconfirm go zip
