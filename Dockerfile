FROM ghcr.io/dock0/pkgforge:20251215-fc3b861
RUN pacman -S --needed --noconfirm go zip
