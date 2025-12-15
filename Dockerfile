FROM ghcr.io/dock0/pkgforge:20251215-0bb4ea1
RUN pacman -S --needed --noconfirm go zip
