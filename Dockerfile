FROM ghcr.io/dock0/pkgforge:20250904-7910d5c
RUN pacman -S --needed --noconfirm go zip
