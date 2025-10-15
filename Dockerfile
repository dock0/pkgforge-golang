FROM ghcr.io/dock0/pkgforge:20251015-e5b0104
RUN pacman -S --needed --noconfirm go zip
