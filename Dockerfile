FROM ghcr.io/dock0/pkgforge:20251128-c6b75df
RUN pacman -S --needed --noconfirm go zip
