FROM ghcr.io/dock0/pkgforge:20251022-6995cc7
RUN pacman -S --needed --noconfirm go zip
