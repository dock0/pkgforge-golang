FROM ghcr.io/dock0/pkgforge:20251120-45df5c3
RUN pacman -S --needed --noconfirm go zip
