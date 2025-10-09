FROM ghcr.io/dock0/pkgforge:20251009-6d12c03
RUN pacman -S --needed --noconfirm go zip
