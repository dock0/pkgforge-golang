FROM ghcr.io/dock0/pkgforge:20251121-7665cc4
RUN pacman -S --needed --noconfirm go zip
