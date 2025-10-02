FROM ghcr.io/dock0/pkgforge:20251002-d98c5c4
RUN pacman -S --needed --noconfirm go zip
