FROM ghcr.io/dock0/pkgforge:20251115-4b6070c
RUN pacman -S --needed --noconfirm go zip
