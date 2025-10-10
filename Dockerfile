FROM ghcr.io/dock0/pkgforge:20251010-4ae55b0
RUN pacman -S --needed --noconfirm go zip
