FROM ghcr.io/dock0/pkgforge:20251023-227fbb9
RUN pacman -S --needed --noconfirm go zip
