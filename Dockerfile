FROM ghcr.io/dock0/pkgforge:20251023-5b1030f
RUN pacman -S --needed --noconfirm go zip
