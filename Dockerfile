FROM ghcr.io/dock0/pkgforge:20251128-e10529d
RUN pacman -S --needed --noconfirm go zip
