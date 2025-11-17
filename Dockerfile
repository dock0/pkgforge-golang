FROM ghcr.io/dock0/pkgforge:20251117-191b7f9
RUN pacman -S --needed --noconfirm go zip
