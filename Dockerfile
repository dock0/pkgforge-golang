FROM ghcr.io/dock0/pkgforge:20251117-e294f2d
RUN pacman -S --needed --noconfirm go zip
