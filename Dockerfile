FROM ghcr.io/dock0/pkgforge:20251120-f6d1c23
RUN pacman -S --needed --noconfirm go zip
