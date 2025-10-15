FROM ghcr.io/dock0/pkgforge:20251015-5b5b41c
RUN pacman -S --needed --noconfirm go zip
