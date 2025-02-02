FROM ghcr.io/dock0/pkgforge:20250202-1448506
RUN pacman -S --needed --noconfirm go zip
