FROM ghcr.io/dock0/pkgforge:20251215-008aa6d
RUN pacman -S --needed --noconfirm go zip
