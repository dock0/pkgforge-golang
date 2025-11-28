FROM ghcr.io/dock0/pkgforge:20251128-243b098
RUN pacman -S --needed --noconfirm go zip
