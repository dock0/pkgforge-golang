FROM ghcr.io/dock0/pkgforge:20251128-1f86d20
RUN pacman -S --needed --noconfirm go zip
