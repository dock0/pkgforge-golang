FROM ghcr.io/dock0/pkgforge:20250125-3c1ca9c
RUN pacman -S --needed --noconfirm go zip
