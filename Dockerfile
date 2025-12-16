FROM ghcr.io/dock0/pkgforge:20251215-d90e2f4
RUN pacman -S --needed --noconfirm go zip
