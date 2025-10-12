FROM ghcr.io/dock0/pkgforge:20251012-c82f289
RUN pacman -S --needed --noconfirm go zip
