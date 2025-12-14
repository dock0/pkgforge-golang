FROM ghcr.io/dock0/pkgforge:20251214-1679782
RUN pacman -S --needed --noconfirm go zip
