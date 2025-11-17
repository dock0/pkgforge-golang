FROM ghcr.io/dock0/pkgforge:20251117-614e5f2
RUN pacman -S --needed --noconfirm go zip
