FROM ghcr.io/dock0/pkgforge:20251128-fe2eecc
RUN pacman -S --needed --noconfirm go zip
