FROM ghcr.io/dock0/pkgforge:20251009-8ab2e35
RUN pacman -S --needed --noconfirm go zip
