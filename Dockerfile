FROM ghcr.io/dock0/pkgforge:20251023-e9e2668
RUN pacman -S --needed --noconfirm go zip
