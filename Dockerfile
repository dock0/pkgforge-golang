FROM ghcr.io/dock0/pkgforge:20251009-24f8815
RUN pacman -S --needed --noconfirm go zip
