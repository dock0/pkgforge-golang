FROM ghcr.io/dock0/pkgforge:20251225-efa1a3c
RUN pacman -S --needed --noconfirm go zip
