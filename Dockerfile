FROM ghcr.io/dock0/pkgforge:20251010-4c2b558
RUN pacman -S --needed --noconfirm go zip
