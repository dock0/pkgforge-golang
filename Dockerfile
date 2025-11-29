FROM ghcr.io/dock0/pkgforge:20251129-e02c334
RUN pacman -S --needed --noconfirm go zip
