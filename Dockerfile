FROM ghcr.io/dock0/pkgforge:20251009-38922fc
RUN pacman -S --needed --noconfirm go zip
