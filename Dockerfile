FROM ghcr.io/dock0/pkgforge:20251116-42cc48c
RUN pacman -S --needed --noconfirm go zip
