FROM ghcr.io/dock0/pkgforge:20251218-da238e8
RUN pacman -S --needed --noconfirm go zip
