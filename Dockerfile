FROM ghcr.io/dock0/pkgforge:20251015-6dfeef7
RUN pacman -S --needed --noconfirm go zip
