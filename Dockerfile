FROM ghcr.io/dock0/pkgforge:20251211-f55a92c
RUN pacman -S --needed --noconfirm go zip
