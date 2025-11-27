FROM ghcr.io/dock0/pkgforge:20251127-f0d1b79
RUN pacman -S --needed --noconfirm go zip
