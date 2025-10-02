FROM ghcr.io/dock0/pkgforge:20251002-bfe6da4
RUN pacman -S --needed --noconfirm go zip
