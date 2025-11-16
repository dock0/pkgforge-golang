FROM ghcr.io/dock0/pkgforge:20251116-d9678a5
RUN pacman -S --needed --noconfirm go zip
