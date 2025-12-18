FROM ghcr.io/dock0/pkgforge:20251218-86f739c
RUN pacman -S --needed --noconfirm go zip
