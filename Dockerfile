FROM ghcr.io/dock0/pkgforge:20251018-fc0e0c0
RUN pacman -S --needed --noconfirm go zip
