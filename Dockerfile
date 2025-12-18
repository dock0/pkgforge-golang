FROM ghcr.io/dock0/pkgforge:20251218-c55f0f3
RUN pacman -S --needed --noconfirm go zip
