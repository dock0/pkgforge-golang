FROM ghcr.io/dock0/pkgforge:20251214-8b38f88
RUN pacman -S --needed --noconfirm go zip
