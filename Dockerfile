FROM ghcr.io/dock0/pkgforge:20251117-aa88a3c
RUN pacman -S --needed --noconfirm go zip
