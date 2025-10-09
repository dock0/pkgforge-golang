FROM ghcr.io/dock0/pkgforge:20251009-1f3bf20
RUN pacman -S --needed --noconfirm go zip
