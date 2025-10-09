FROM ghcr.io/dock0/pkgforge:20251009-c2e3c7f
RUN pacman -S --needed --noconfirm go zip
