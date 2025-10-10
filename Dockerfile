FROM ghcr.io/dock0/pkgforge:20251010-d1f7f9b
RUN pacman -S --needed --noconfirm go zip
