FROM ghcr.io/dock0/pkgforge:20251120-06e5a2a
RUN pacman -S --needed --noconfirm go zip
