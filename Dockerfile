FROM ghcr.io/dock0/pkgforge:20251023-f685cfb
RUN pacman -S --needed --noconfirm go zip
