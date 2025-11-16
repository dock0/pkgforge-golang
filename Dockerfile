FROM ghcr.io/dock0/pkgforge:20251116-6affa79
RUN pacman -S --needed --noconfirm go zip
