FROM ghcr.io/dock0/pkgforge:20251023-6f3023f
RUN pacman -S --needed --noconfirm go zip
