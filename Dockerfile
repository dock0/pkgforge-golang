FROM ghcr.io/dock0/pkgforge:20251207-e5773f8
RUN pacman -S --needed --noconfirm go zip
