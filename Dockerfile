FROM ghcr.io/dock0/pkgforge:20251117-98b89bf
RUN pacman -S --needed --noconfirm go zip
