FROM ghcr.io/dock0/pkgforge:20251119-b0c2a0c
RUN pacman -S --needed --noconfirm go zip
