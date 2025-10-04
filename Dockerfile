FROM ghcr.io/dock0/pkgforge:20251004-abb2a1c
RUN pacman -S --needed --noconfirm go zip
