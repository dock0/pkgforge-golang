FROM ghcr.io/dock0/pkgforge:20251125-f5667e5
RUN pacman -S --needed --noconfirm go zip
