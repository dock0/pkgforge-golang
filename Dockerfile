FROM ghcr.io/dock0/pkgforge:20251121-f504b9f
RUN pacman -S --needed --noconfirm go zip
