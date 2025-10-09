FROM ghcr.io/dock0/pkgforge:20251009-4627c6f
RUN pacman -S --needed --noconfirm go zip
