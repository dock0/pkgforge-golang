FROM ghcr.io/dock0/pkgforge:20251116-1641aaf
RUN pacman -S --needed --noconfirm go zip
