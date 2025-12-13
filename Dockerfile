FROM ghcr.io/dock0/pkgforge:20251213-6298104
RUN pacman -S --needed --noconfirm go zip
