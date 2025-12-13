FROM ghcr.io/dock0/pkgforge:20251213-8c5fd91
RUN pacman -S --needed --noconfirm go zip
