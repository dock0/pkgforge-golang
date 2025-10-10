FROM ghcr.io/dock0/pkgforge:20251010-7c2860b
RUN pacman -S --needed --noconfirm go zip
