FROM ghcr.io/dock0/pkgforge:20250202-631fc76
RUN pacman -S --needed --noconfirm go zip
