FROM ghcr.io/dock0/pkgforge:20251128-9f2b115
RUN pacman -S --needed --noconfirm go zip
