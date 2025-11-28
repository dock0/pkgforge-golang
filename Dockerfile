FROM ghcr.io/dock0/pkgforge:20251128-6a4b001
RUN pacman -S --needed --noconfirm go zip
