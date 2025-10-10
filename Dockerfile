FROM ghcr.io/dock0/pkgforge:20251010-f14f3bd
RUN pacman -S --needed --noconfirm go zip
