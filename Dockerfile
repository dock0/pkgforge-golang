FROM ghcr.io/dock0/pkgforge:20251128-dab0ab8
RUN pacman -S --needed --noconfirm go zip
